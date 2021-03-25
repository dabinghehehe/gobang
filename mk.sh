if [ ! -d build  ];then
   mkdir build
fi
rm -rf ./build/*
#source ../LinuxT/ql-ol-crosstool/ql-ol-crosstool-env-init
#source /home/yinbing/project/LinuxT/ql-ol-crosstool/ql-ol-crosstool-env-init
cd ./build
cmake ../
make -j8
./obb

