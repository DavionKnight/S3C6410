export ARCH=arm
export PATH=$PATH:/home/kevin/works/projects/S3C6410/arm-2014.05/bin
export CROSS_COMPILE=/home/kevin/works/projects/S3C6410/arm-2014.05/bin/arm-none-linux-gnueabi-

#make distclean
#make clean

#make menuconfig
make
#make uImage
mkimage -A arm -O linux -T kernel -C none -a 50008000 -e 50008040 -n "linux-4.4.0" -d arch/arm/boot/zImage uImage
cp uImage /tftpboot

