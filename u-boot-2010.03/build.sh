export ARCH=arm
export CROSS_COMPILE=/home/kevin/works/projects/S3C6410/arm-2014.05/bin/arm-none-linux-gnueabi-

make distclean
make clean

make smdk6410_config
make

cp u-boot.bin /tftpboot

