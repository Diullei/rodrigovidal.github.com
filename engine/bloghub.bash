if [ $1 == '-u' ]
then
    echo "Do not support update on OSX.. yet!"
else
    node tasks/build.js $1
fi
