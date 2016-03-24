
KERNEL_PATH:=/mnt/nfsroot/gangfeng.xu/work/kk-amlogic/out/target/product/m200/obj/KERNEL_OBJ
PWD:=$(shell pwd)
obj-m+=create_kthread.o
all:
	make -C $(KERNEL_PATH) M=$(PWD) modules  
clean:
	rm -rf *.o* *.ko* *.mod.c* .cmd *.symvers .tmp_version.*.cmd
