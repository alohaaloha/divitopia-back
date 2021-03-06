if [ $1 = 'start' ];
then
    #run in background
    pushd ./public; http-server -p $2  > /dev/null 2>&1 & disown; popd;
    echo 'Divi server (port:'$2') started.'
elif [ $1 = 'stop' ];
then
    #kill process by name
    pkill -f "node /usr/local/bin/http-server -p $2"  
    echo 'Divi server (port:'$2') stopped.'
fi