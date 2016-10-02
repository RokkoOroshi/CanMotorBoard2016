#!/usr/bin/env sh
cd `dirname $0`

red=31
green=32
yellow=33
blue=34
function colored_echo() {
    color=$1
    shift
    echo "\033[${color}m$@\033[m"
}

function yes_no_query(){
    echo
    echo "yes/no > "
    read ans
    case $ans in
	yes)
	    return 0
	    ;;
	no)
	    return 1
	    ;;
	*)
	    colored_echo $red "please answer yes/no!!"
	    yes_no_query
	    return $?
	    ;;
    esac
}

function install(){
    src=$1
    dest=$2
    if [ ! -e $dest ]; then
	ln -s $src $dest
	colored_echo $green "OK : symbolic link ${dest} created."
    else
	colored_echo $yellow "Message : ${dest} already exist!"
	echo "Do you overwrite?"
	yes_no_query
	if [ $? -eq 0 ]; then
	    mkdir `pwd`/backup/
	    mv $dest `pwd`/backup/
	    ln -s $src $dest
	    colored_echo $green "OK : symbolic link ${dest} created. original was moved to ./backup/"
	else
	    colored_echo $yellow "CANCEL : ${src} was not linked."
	fi
    fi
}

if [ "$(uname)" == 'Darwin' ]; then
    echo "OS is Mac"
    arduino="/Applications/Arduino.app/Contents/Java"

    echo "(set arduino ide path to \$arduino)"
    
elif [ "$(expr substr $(uname -s) 1 5)" == 'Linux' ]; then
    echo "OS is Linux"
    echo "please modify install script by your self."
    echo "(set arduino ide path to \$arduino)"
    #arduinoを適切なパスに設定すればいけると思う
    exit 1
else
    echo "Your platform ($(uname -a)) is not supported."
    exit 1
fi

if [ -d $arduino ]; then
    # hardware
    src="`pwd`/RokkoOroshiCanMotorBoard/"
    dest="${arduino}/hardware/RokkoOroshiCanMotorBoard"
    install $src $dest
    
    #example
    src="`pwd`/examples/"
    dest="${arduino}/examples/RokkoOroshiCanMotorBoard"
    install $src $dest

    path=`dirname $0`
    for f in `find ${path}/external_library -type d -d 1` ;
    do
	directory=`basename $f`
	src="`pwd`/external_library/${directory}/"
	dest="${arduino}/libraries/${directory}"
	install $src $dest	
    done
    exit
    #external library
    src="`pwd`/external_library/CAN_BUS_Shield/"
    dest="${arduino}/libraries/CAN_BUS_Shield"
    install $src $dest
    
    src="`pwd`/external_library/Arduino-SerialCommand/"
    dest="${arduino}/libraries/Arduino-SerialCommand"
    install $src $dest
    
    src="`pwd`/external_library/MsTimer2/"
    dest="${arduino}/libraries/MsTimer2"
    install $src $dest

    
else
    echo "Arduino IDE is not found under /Application"
fi
