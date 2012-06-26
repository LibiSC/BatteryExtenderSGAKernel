cmd_arch/arm/mach-msm/avs_hw.o := /home/carlos/android/android-ndk-r7c/toolchains/arm-linux-androideabi-4.4.3/prebuilt/linux-x86/bin/arm-linux-androideabi-gcc -Wp,-MD,arch/arm/mach-msm/.avs_hw.o.d  -nostdinc -isystem /home/carlos/android/android-ndk-r7c/toolchains/arm-linux-androideabi-4.4.3/prebuilt/linux-x86/bin/../lib/gcc/arm-linux-androideabi/4.4.3/include -I/home/carlos/android/BatteryExtenderSGAKernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/mach-msm/avs_hw.o arch/arm/mach-msm/avs_hw.S

deps_arch/arm/mach-msm/avs_hw.o := \
  arch/arm/mach-msm/avs_hw.S \
    $(wildcard include/config/msm/cpu/avs.h) \
  /home/carlos/android/BatteryExtenderSGAKernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/mach-msm/avs_hw.o: $(deps_arch/arm/mach-msm/avs_hw.o)

$(deps_arch/arm/mach-msm/avs_hw.o):
