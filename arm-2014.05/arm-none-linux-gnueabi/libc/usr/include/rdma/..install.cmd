cmd_/scratch/maciej/arm-linux-2014.05-rel/obj/linux-2014.05-29-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/rdma/.install := /bin/sh scripts/headers_install.sh /scratch/maciej/arm-linux-2014.05-rel/obj/linux-2014.05-29-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/rdma /scratch/maciej/arm-linux-2014.05-rel/obj/linux-2014.05-29-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/uapi/rdma ib_user_cm.h ib_user_mad.h ib_user_sa.h ib_user_verbs.h rdma_netlink.h rdma_user_cm.h; /bin/sh scripts/headers_install.sh /scratch/maciej/arm-linux-2014.05-rel/obj/linux-2014.05-29-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/rdma /scratch/maciej/arm-linux-2014.05-rel/obj/linux-2014.05-29-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/rdma ; /bin/sh scripts/headers_install.sh /scratch/maciej/arm-linux-2014.05-rel/obj/linux-2014.05-29-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/rdma /scratch/maciej/arm-linux-2014.05-rel/obj/linux-2014.05-29-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/generated/uapi/rdma ; for F in ; do echo "\#include <asm-generic/$$F>" > /scratch/maciej/arm-linux-2014.05-rel/obj/linux-2014.05-29-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/rdma/$$F; done; touch /scratch/maciej/arm-linux-2014.05-rel/obj/linux-2014.05-29-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/rdma/.install
