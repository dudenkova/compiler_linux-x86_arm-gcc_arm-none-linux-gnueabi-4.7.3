cmd_/scratch/jbrown/2013.05-arm-linux-release/obj/linux-2013.05-24-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/caif/.install := perl scripts/headers_install.pl /scratch/jbrown/2013.05-arm-linux-release/obj/linux-2013.05-24-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/caif arm  /scratch/jbrown/2013.05-arm-linux-release/obj/linux-2013.05-24-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/uapi/linux/caif/caif_socket.h  /scratch/jbrown/2013.05-arm-linux-release/obj/linux-2013.05-24-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/uapi/linux/caif/if_caif.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /scratch/jbrown/2013.05-arm-linux-release/obj/linux-2013.05-24-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/caif/$$F; done; touch /scratch/jbrown/2013.05-arm-linux-release/obj/linux-2013.05-24-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/caif/.install