################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/infineon_libraries/Service/CpuGeneric/StdIf/IfxStdIf_DPipe.c \
../Libraries/infineon_libraries/Service/CpuGeneric/StdIf/IfxStdIf_Pos.c \
../Libraries/infineon_libraries/Service/CpuGeneric/StdIf/IfxStdIf_PwmHl.c \
../Libraries/infineon_libraries/Service/CpuGeneric/StdIf/IfxStdIf_Timer.c 

OBJS += \
./Libraries/infineon_libraries/Service/CpuGeneric/StdIf/IfxStdIf_DPipe.o \
./Libraries/infineon_libraries/Service/CpuGeneric/StdIf/IfxStdIf_Pos.o \
./Libraries/infineon_libraries/Service/CpuGeneric/StdIf/IfxStdIf_PwmHl.o \
./Libraries/infineon_libraries/Service/CpuGeneric/StdIf/IfxStdIf_Timer.o 

COMPILED_SRCS += \
./Libraries/infineon_libraries/Service/CpuGeneric/StdIf/IfxStdIf_DPipe.src \
./Libraries/infineon_libraries/Service/CpuGeneric/StdIf/IfxStdIf_Pos.src \
./Libraries/infineon_libraries/Service/CpuGeneric/StdIf/IfxStdIf_PwmHl.src \
./Libraries/infineon_libraries/Service/CpuGeneric/StdIf/IfxStdIf_Timer.src 

C_DEPS += \
./Libraries/infineon_libraries/Service/CpuGeneric/StdIf/IfxStdIf_DPipe.d \
./Libraries/infineon_libraries/Service/CpuGeneric/StdIf/IfxStdIf_Pos.d \
./Libraries/infineon_libraries/Service/CpuGeneric/StdIf/IfxStdIf_PwmHl.d \
./Libraries/infineon_libraries/Service/CpuGeneric/StdIf/IfxStdIf_Timer.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/infineon_libraries/Service/CpuGeneric/StdIf/%.src: ../Libraries/infineon_libraries/Service/CpuGeneric/StdIf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\CODE" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\Configurations" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\_Build" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\_Impl" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\_Lib" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\_Lib\DataHandling" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\_Lib\InternalMux" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\_PinMap" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Asclin" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Asclin\Asc" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Asclin\Lin" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Asclin\Spi" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Asclin\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Ccu6" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Ccu6\Icu" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Ccu6\PwmBc" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Ccu6\PwmHl" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Ccu6\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Ccu6\Timer" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Ccu6\TimerWithTrigger" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Ccu6\TPwm" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Cif" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Cif\Cam" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Cif\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Cpu" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Cpu\CStart" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Cpu\Irq" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Cpu\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Cpu\Trap" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Dma" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Dma\Dma" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Dma\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Dsadc" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Dsadc\Dsadc" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Dsadc\Rdc" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Dsadc\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Dts" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Dts\Dts" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Dts\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Emem" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Emem\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Eray" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Eray\Eray" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Eray\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Eth" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Eth\Phy_Pef7071" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Eth\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Fce" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Fce\Crc" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Fce\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Fft" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Fft\Fft" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Fft\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Flash" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Flash\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gpt12" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gpt12\IncrEnc" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gpt12\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gtm" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gtm\Atom" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gtm\Atom\Pwm" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gtm\Atom\PwmHl" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gtm\Atom\Timer" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gtm\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gtm\Tim" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gtm\Tim\In" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gtm\Tom" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gtm\Tom\Pwm" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gtm\Tom\PwmHl" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gtm\Tom\Timer" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gtm\Trig" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Hssl" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Hssl\Hssl" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Hssl\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\I2c" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\I2c\I2c" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\I2c\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Iom" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Iom\Driver" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Iom\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Msc" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Msc\Msc" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Msc\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Mtu" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Mtu\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Multican" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Multican\Can" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Multican\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Port" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Port\Io" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Port\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Psi5" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Psi5\Psi5" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Psi5\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Psi5s" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Psi5s\Psi5s" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Psi5s\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Qspi" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Qspi\SpiMaster" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Qspi\SpiSlave" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Qspi\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Scu" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Scu\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Sent" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Sent\Sent" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Sent\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Smu" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Smu\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Src" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Src\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Stm" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Stm\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Stm\Timer" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Vadc" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Vadc\Adc" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Vadc\Std" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\Infra" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\Infra\Platform" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\Infra\Platform\Tricore" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\Infra\Platform\Tricore\Compilers" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\Infra\Sfr" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\Infra\Sfr\TC26B" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\Infra\Sfr\TC26B\_Reg" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\Service" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\Service\CpuGeneric" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\Service\CpuGeneric\_Utilities" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\Service\CpuGeneric\If" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\Service\CpuGeneric\StdIf" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\infineon_libraries\Service\CpuGeneric\SysSe" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\seekfree_libraries" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\seekfree_libraries\common" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\Libraries\seekfree_peripheral" -I"E:\Documents\freescale\AURIX-v1.2.2-workspace\TC264_AI_car\USER" --iso=99 --c++14 --language=+volatile --anachronisms --fp-model=3 --fp-model=c --fp-model=f --fp-model=l --fp-model=n --fp-model=r --fp-model=z -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file=$(@:.src=.d) --misrac-version=2012 -N0 -Z0 -Y0 2>&1; sed -i -e '/ctc\\include/d' -e '/Libraries\\iLLD/d' -e '/Libraries\\Infra/d' -e 's/\(.*\)".*\\TC264_AI_car\(\\.*\)"/\1\.\.\2/g' -e 's/\\/\//g' $(@:.src=.d) && \
	echo $(@:.src=.d) generated
	@echo 'Finished building: $<'
	@echo ' '

Libraries/infineon_libraries/Service/CpuGeneric/StdIf/%.o: ./Libraries/infineon_libraries/Service/CpuGeneric/StdIf/%.src
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '


