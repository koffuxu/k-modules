cmd_/mnt/nfsroot/gangfeng.xu/work/kornel/k-modules/kthread/create_kthread.o := arm-linux-gnueabihf-gcc -Wp,-MD,/mnt/nfsroot/gangfeng.xu/work/kornel/k-modules/kthread/.create_kthread.o.d  -nostdinc -isystem /opt/gcc-linaro-arm-linux-gnueabihf/bin/../lib/gcc/arm-linux-gnueabihf/4.7.3/include -I/mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include -Iarch/arm/include/generated  -I/mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include -Iinclude -I/mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi -Iinclude/generated/uapi -include /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/kconfig.h   -I/mnt/nfsroot/gangfeng.xu/work/kornel/k-modules/kthread -D__KERNEL__ -mlittle-endian   -I/mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/mach-meson8b/include   -I/mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/plat-meson/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Werror -Werror=enum-compare -Werror=comment -Werror=implicit-int -Werror=missing-braces -Werror=unused-value -Werror=maybe-uninitialized -Werror=unused-variable -Werror=format -Werror=unused-function -Werror=switch -Werror=strict-prototypes -Werror=declaration-after-statement -Werror=uninitialized -Werror=unused-label -Werror=undef -Werror=unused-result -Werror=return-type -Werror=parentheses -Werror=int-to-pointer-cast -Wno-error=cpp -O2 -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-reorder-blocks -fno-ipa-cp-clone -fno-partial-inlining -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -g -fno-inline-functions-called-once -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(create_kthread)"  -D"KBUILD_MODNAME=KBUILD_STR(create_kthread)" -c -o /mnt/nfsroot/gangfeng.xu/work/kornel/k-modules/kthread/create_kthread.o /mnt/nfsroot/gangfeng.xu/work/kornel/k-modules/kthread/create_kthread.c

source_/mnt/nfsroot/gangfeng.xu/work/kornel/k-modules/kthread/create_kthread.o := /mnt/nfsroot/gangfeng.xu/work/kornel/k-modules/kthread/create_kthread.c

deps_/mnt/nfsroot/gangfeng.xu/work/kornel/k-modules/kthread/create_kthread.o := \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/preempt/notifiers.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/mm/owner.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/linux/sched.h \
  arch/arm/include/generated/asm/param.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/asm-generic/param.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/capability.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/linux/capability.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/linux/types.h \
  arch/arm/include/generated/asm/types.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/asm-generic/types.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/asm-generic/int-ll64.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/asm-generic/bitsperlong.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/asm-generic/bitsperlong.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/linux/posix_types.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/stddef.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/linux/stddef.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/uapi/asm/posix_types.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/asm-generic/posix_types.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /opt/gcc-linaro-arm-linux-gnueabihf/bin/../lib/gcc/arm-linux-gnueabihf/4.7.3/include/stdarg.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/linkage.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/stringify.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/linkage.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/bitops.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/bitops.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/typecheck.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/irqflags.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/hwcap.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/uapi/asm/hwcap.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/asm-generic/bitops/non-atomic.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/asm-generic/bitops/fls64.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/asm-generic/bitops/sched.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/asm-generic/bitops/hweight.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/asm-generic/bitops/arch_hweight.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/asm-generic/bitops/const_hweight.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/asm-generic/bitops/lock.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/asm-generic/bitops/le.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/uapi/asm/byteorder.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/byteorder/little_endian.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/linux/byteorder/little_endian.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/swab.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/linux/swab.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/swab.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/uapi/asm/swab.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/byteorder/generic.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/kern_levels.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/dynamic_debug.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/linux/string.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/string.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/errno.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/asm-generic/errno.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/asm-generic/errno-base.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/linux/kernel.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/linux/sysinfo.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/div64.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/compiler.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/timex.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/linux/timex.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/seqlock.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/context/tracking.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/thread_info.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/bug.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/linux/const.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/bottom_half.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/spinlock_types.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/spinlock_types.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/rwlock_types.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/spinlock.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/processor.h \
    $(wildcard include/config/arm/errata/754327.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/hw_breakpoint.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/rwlock.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/atomic.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/asm-generic/cmpxchg-local.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/asm-generic/atomic-long.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/math64.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/linux/time.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/linux/param.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/timex.h \
    $(wildcard include/config/arch/multiplatform.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/mach-meson8b/include/mach/timex.h \
    $(wildcard include/config/meson/clock/tick/rate.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/jiffies.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/rbtree.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/cpumask.h \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/bitmap.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/movable/node.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/compaction.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/auxvec.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/linux/auxvec.h \
  arch/arm/include/generated/asm/auxvec.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/asm-generic/auxvec.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/rwsem-spinlock.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/completion.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/wait.h \
  arch/arm/include/generated/asm/current.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/asm-generic/current.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/linux/wait.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/page-flags-layout.h \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/generated/bounds.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/glue.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/pgtable-2level-types.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/virt/to/bus.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/sizes.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/mach-meson8b/include/mach/memory.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/asm-generic/getorder.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  arch/arm/include/generated/asm/cputime.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/asm-generic/cputime_jiffies.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/smp.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/sem.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/rcutree.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/linux/sem.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/ipc.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
    $(wildcard include/config/user/ns.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/highuid.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/linux/ipc.h \
  arch/arm/include/generated/asm/ipcbuf.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/asm-generic/ipcbuf.h \
  arch/arm/include/generated/asm/sembuf.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/asm-generic/sembuf.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/linux/signal.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/signal.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/uapi/asm/signal.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/asm-generic/signal-defs.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/uapi/asm/sigcontext.h \
  arch/arm/include/generated/asm/siginfo.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/asm-generic/siginfo.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/asm-generic/siginfo.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/pid.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/pfn.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/percpu.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/asm-generic/percpu.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/linux/sysctl.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/notifier.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/srcu.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/asm-generic/topology.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/proportions.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/percpu_counter.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/seccomp/filter.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/linux/seccomp.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/rculist.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/resource.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/linux/resource.h \
  arch/arm/include/generated/asm/resource.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/asm-generic/resource.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/asm-generic/resource.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/timerqueue.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/latencytop.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/key.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/gfp.h \
    $(wildcard include/config/pm/sleep.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/kthread.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/err.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/module.h \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/stat.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/uapi/asm/stat.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/linux/stat.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/kmod.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/elf.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/elf.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/user.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/linux/elf.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/uapi/linux/elf-em.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/kobject.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/sysfs.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/kobject_ns.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/kref.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/tracepoint.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/static_key.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/system.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/switch_to.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/system_info.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/system_misc.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/include/linux/delay.h \
  /mnt/nfsroot/gangfeng.xu/work/kk-amlogic/common/arch/arm/include/asm/delay.h \

/mnt/nfsroot/gangfeng.xu/work/kornel/k-modules/kthread/create_kthread.o: $(deps_/mnt/nfsroot/gangfeng.xu/work/kornel/k-modules/kthread/create_kthread.o)

$(deps_/mnt/nfsroot/gangfeng.xu/work/kornel/k-modules/kthread/create_kthread.o):
