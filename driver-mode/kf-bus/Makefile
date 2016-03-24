
KERNEL_PATH:=/mnt/nfsroot/gangfeng.xu/work/kk-amlogic/out/target/product/k200/obj/KERNEL_OBJ
PWD:=$(shell pwd)
#obj-m+=kf-bus.o
obj-m+=kf-bus-v02.o
all:
	make -C $(KERNEL_PATH) M=$(PWD) modules
clean:
	rm -rf *.o* *.ko* *.mod.c* .cmd *.symvers .tmp_version.*.cmd
