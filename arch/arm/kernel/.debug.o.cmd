cmd_arch/arm/kernel/debug.o := /home/carlos/android/android-ndk-r7c/toolchains/arm-linux-androideabi-4.4.3/prebuilt/linux-x86/bin/arm-linux-androideabi-gcc -Wp,-MD,arch/arm/kernel/.debug.o.d  -nostdinc -isystem /home/carlos/android/android-ndk-r7c/toolchains/arm-linux-androideabi-4.4.3/prebuilt/linux-x86/bin/../lib/gcc/arm-linux-androideabi/4.4.3/include -I/home/carlos/android/BatteryExtenderSGAKernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/kernel/debug.o arch/arm/kernel/debug.S

deps_arch/arm/kernel/debug.o := \
  arch/arm/kernel/debug.S \
    $(wildcard include/config/debug/icedcc.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v7.h) \
    $(wildcard include/config/cpu/xscale.h) \
  /home/carlos/android/BatteryExtenderSGAKernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/carlos/android/BatteryExtenderSGAKernel/arch/arm/include/asm/linkage.h \
  arch/arm/mach-msm/include/mach/debug-macro.S \
    $(wildcard include/config/msm/debug/uart.h) \
    $(wildcard include/config/serial/msm/hsl.h) \
  arch/arm/mach-msm/include/mach/hardware.h \
  arch/arm/mach-msm/include/mach/msm_iomap.h \
    $(wildcard include/config/arch/msm7x30.h) \
    $(wildcard include/config/arch/qsd8x50.h) \
    $(wildcard include/config/arch/msm8x60.h) \
  /home/carlos/android/BatteryExtenderSGAKernel/arch/arm/include/asm/sizes.h \
  arch/arm/mach-msm/include/mach/msm_iomap-7xxx.h \

arch/arm/kernel/debug.o: $(deps_arch/arm/kernel/debug.o)

$(deps_arch/arm/kernel/debug.o):
