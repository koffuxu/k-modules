/*************************************************************************
    > File Name: creat_kthread.c
    > Author: koffuxu
    > Mail: koffuxu@gmail.com 
    > Created Time: Fri 17 Apr 2015 03:29:53 PM CST
 ************************************************************************/

#include<linux/sched.h>
#include<linux/kernel.h>
#include<linux/kthread.h>

#include <linux/module.h>
#include <linux/init.h>
#include <linux/param.h>
#include <asm/system.h>

#include <linux/delay.h> 
#include <asm/delay.h>
void kf_function(void *arg) {
         
  
    for(; ;){
        printk("print from kf_function\n");
        msleep(1000);
    }
}

static int __init create_kthread_init(void)
{
    printk("kthread init \n");
    kthread_run((void *)kf_function,NULL,"kf-thread");
    return 0;
}
static void __exit create_kthread_exit(void)
{
    printk("good by kf-thread\n");
    
}

module_init(create_kthread_init);
module_exit(create_kthread_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("koffuxu");
