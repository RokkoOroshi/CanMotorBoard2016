const http = require('http');
const socketio = require("socket.io");
const serialport = require("serialport");
const express = require('express');
const readline = require('readline');

var app;
var server;
var io;
var serial;

serverInit(8080);

serialPortSelect( (port) => {
   serialInit(port); 
});


// 以下関数宣言

// http , websocket サーバを立てる
function serverInit(port) {
    app = express();
    server = http.createServer(app);
    server.listen(port);
    app.use(express.static('client')); // ./client/下のファイルを公開
    io = socketio.listen(server);
    
    io.sockets.on("connection", (socket) => {
        console.log("MESSAGE : client connected.");        

        socket.on("disconnect", () => {
            console.log("MESSAGE : client disconnected.");
        });

	/*
	 data
	 {
	     lspeed : num
	     rspeed : num
	 }
	 */
	socket.on('wd4', (data) =>{
	    var command = 'move ' + data["lspeed"] + ' ' + data["rspeed"] + '\n';
	    console.log(command);
	    if(serial.isOpen()){
		var buf = new Buffer(command, 'ascii');
		serial.write(buf);
	    }
	});
    });    
}

// シリアルポート接続
function serialInit(port){
    serial = new serialport.SerialPort(port, {
        baudrate : 115200,
        parser: serialport.parsers.readline("\n")
    });
    
    serial.on('open', () => {
       console.log("MESSAGE : serialport opend.");
              
       serial.on('data', (data) => {                     
           console.log(String(data));
       });              
    });
    
}

// 使用するシリアルポートを対話的に選択する
function serialPortSelect(callback){            
    const rl = readline.createInterface({
        input: process.stdin,
        output: process.stdout
    });
    
    serialport.list( (err, ports) => {
       console.log("** Serial Port List **\n");
       ports.forEach( (port, index) => {
          console.log(index + ")  " + port.comName); 
       });
       console.log("\n* * * * * * * * * * * ");
       console.log(" * * * * * * * * * * *\n");       
       rl.question("Select port number from list", (answer) => {           
           rl.close();
           process.stdin.destroy();
           callback(ports[answer].comName);
       });           
    });                       
}
