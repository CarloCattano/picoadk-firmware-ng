# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# compile ASM with /usr/bin/arm-none-eabi-gcc
# compile C with /usr/bin/arm-none-eabi-gcc
# compile CXX with /usr/bin/arm-none-eabi-g++
ASM_DEFINES = -DAUDIO_SAMPLE_RATE=48000 -DLIB_BOOT_STAGE2_HEADERS=1 -DLIB_PICO_ATOMIC=1 -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_CLIB_INTERFACE=1 -DLIB_PICO_CRT0=1 -DLIB_PICO_CXX_OPTIONS=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_COMPILER=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_FLOAT_PICO_VFP=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_COMPILER=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_COMPILER=1 -DLIB_PICO_MULTICORE=1 -DLIB_PICO_NEWLIB_INTERFACE=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PLATFORM_COMPILER=1 -DLIB_PICO_PLATFORM_PANIC=1 -DLIB_PICO_PLATFORM_SECTIONS=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_RUNTIME_INIT=1 -DLIB_PICO_STANDARD_BINARY_INFO=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_UART=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_TIME_ADAPTER=1 -DLIB_PICO_UTIL=1 -DPICO_32BIT=1 -DPICO_BOARD=\"pico2\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_EXTRAS=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_RP2350=1 -DPICO_USE_BLOCKED_RAM=0 -DPIN_I2S_BCK=17 -DPIN_I2S_DOUT=16

ASM_INCLUDES = -I/home/carlo/dev/picoadk-firmware-ng/include -I/home/carlo/dev/picoadk-firmware-ng/core/include -I/home/carlo/dev/picoadk-firmware-ng/cmake -I/home/carlo/dev/picoadk-firmware-ng/. -I/home/carlo/dev/picoadk-firmware-ng/core/lib/audio/include -I/home/carlo/dev/picoadk-firmware-ng/cmake/core/lib/audio -I/home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_atomic/include -I/home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_extras-src/src/common/pico_util_buffer/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/pico_stdlib_headers/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_gpio/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/pico_base_headers/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/generated/pico_base -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/boards/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2350/pico_platform/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2350/hardware_regs/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_base/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_platform_compiler/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_platform_panic/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_platform_sections/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_dcp/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2350/hardware_structs/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_rcp/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/hardware_claim/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_sync/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_sync_spin_lock/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_irq/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_uart/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_resets/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_clocks/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_pll/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_vreg/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_watchdog/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_ticks/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_xosc/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_divider/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/pico_time/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_timer/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/pico_sync/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/pico_util/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_time_adapter/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_runtime/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_runtime_init/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/pico_bit_ops_headers/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/pico_divider_headers/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_double/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_float/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_malloc/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/pico_binary_info/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_printf/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_stdio/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_stdio_uart/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_bootrom/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/boot_picoboot_headers/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_boot_lock/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2350/boot_stage2/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/boot_picobin_headers/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_multicore/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_pio/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_dma/include

ASM_FLAGS = -mcpu=cortex-m33 -mthumb -march=armv8-m.main+fp+dsp -mfloat-abi=softfp -mcmse -g -O3 -DNDEBUG -ffunction-sections -fdata-sections

C_DEFINES = -DAUDIO_SAMPLE_RATE=48000 -DLIB_BOOT_STAGE2_HEADERS=1 -DLIB_PICO_ATOMIC=1 -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_CLIB_INTERFACE=1 -DLIB_PICO_CRT0=1 -DLIB_PICO_CXX_OPTIONS=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_COMPILER=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_FLOAT_PICO_VFP=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_COMPILER=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_COMPILER=1 -DLIB_PICO_MULTICORE=1 -DLIB_PICO_NEWLIB_INTERFACE=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PLATFORM_COMPILER=1 -DLIB_PICO_PLATFORM_PANIC=1 -DLIB_PICO_PLATFORM_SECTIONS=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_RUNTIME_INIT=1 -DLIB_PICO_STANDARD_BINARY_INFO=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_UART=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_TIME_ADAPTER=1 -DLIB_PICO_UTIL=1 -DPICO_32BIT=1 -DPICO_BOARD=\"pico2\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_EXTRAS=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_RP2350=1 -DPICO_USE_BLOCKED_RAM=0 -DPIN_I2S_BCK=17 -DPIN_I2S_DOUT=16

C_INCLUDES = -I/home/carlo/dev/picoadk-firmware-ng/include -I/home/carlo/dev/picoadk-firmware-ng/core/include -I/home/carlo/dev/picoadk-firmware-ng/cmake -I/home/carlo/dev/picoadk-firmware-ng/. -I/home/carlo/dev/picoadk-firmware-ng/core/lib/audio/include -I/home/carlo/dev/picoadk-firmware-ng/cmake/core/lib/audio -I/home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_atomic/include -I/home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_extras-src/src/common/pico_util_buffer/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/pico_stdlib_headers/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_gpio/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/pico_base_headers/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/generated/pico_base -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/boards/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2350/pico_platform/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2350/hardware_regs/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_base/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_platform_compiler/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_platform_panic/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_platform_sections/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_dcp/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2350/hardware_structs/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_rcp/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/hardware_claim/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_sync/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_sync_spin_lock/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_irq/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_uart/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_resets/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_clocks/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_pll/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_vreg/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_watchdog/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_ticks/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_xosc/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_divider/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/pico_time/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_timer/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/pico_sync/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/pico_util/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_time_adapter/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_runtime/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_runtime_init/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/pico_bit_ops_headers/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/pico_divider_headers/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_double/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_float/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_malloc/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/pico_binary_info/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_printf/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_stdio/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_stdio_uart/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_bootrom/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/boot_picoboot_headers/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_boot_lock/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2350/boot_stage2/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/boot_picobin_headers/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_multicore/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_pio/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_dma/include

C_FLAGS = -mcpu=cortex-m33 -mthumb -march=armv8-m.main+fp+dsp -mfloat-abi=softfp -mcmse -g -O3 -DNDEBUG -std=gnu11 -ffunction-sections -fdata-sections

CXX_DEFINES = -DAUDIO_SAMPLE_RATE=48000 -DLIB_BOOT_STAGE2_HEADERS=1 -DLIB_PICO_ATOMIC=1 -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_CLIB_INTERFACE=1 -DLIB_PICO_CRT0=1 -DLIB_PICO_CXX_OPTIONS=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_COMPILER=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_FLOAT_PICO_VFP=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_COMPILER=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_COMPILER=1 -DLIB_PICO_MULTICORE=1 -DLIB_PICO_NEWLIB_INTERFACE=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PLATFORM_COMPILER=1 -DLIB_PICO_PLATFORM_PANIC=1 -DLIB_PICO_PLATFORM_SECTIONS=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_RUNTIME_INIT=1 -DLIB_PICO_STANDARD_BINARY_INFO=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_UART=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_TIME_ADAPTER=1 -DLIB_PICO_UTIL=1 -DPICO_32BIT=1 -DPICO_BOARD=\"pico2\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_EXTRAS=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_RP2350=1 -DPICO_USE_BLOCKED_RAM=0 -DPIN_I2S_BCK=17 -DPIN_I2S_DOUT=16

CXX_INCLUDES = -I/home/carlo/dev/picoadk-firmware-ng/include -I/home/carlo/dev/picoadk-firmware-ng/core/include -I/home/carlo/dev/picoadk-firmware-ng/cmake -I/home/carlo/dev/picoadk-firmware-ng/. -I/home/carlo/dev/picoadk-firmware-ng/core/lib/audio/include -I/home/carlo/dev/picoadk-firmware-ng/cmake/core/lib/audio -I/home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_atomic/include -I/home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_extras-src/src/common/pico_util_buffer/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/pico_stdlib_headers/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_gpio/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/pico_base_headers/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/generated/pico_base -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/boards/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2350/pico_platform/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2350/hardware_regs/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_base/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_platform_compiler/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_platform_panic/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_platform_sections/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_dcp/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2350/hardware_structs/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_rcp/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/hardware_claim/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_sync/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_sync_spin_lock/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_irq/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_uart/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_resets/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_clocks/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_pll/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_vreg/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_watchdog/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_ticks/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_xosc/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_divider/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/pico_time/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_timer/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/pico_sync/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/pico_util/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_time_adapter/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_runtime/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_runtime_init/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/pico_bit_ops_headers/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/pico_divider_headers/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_double/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_float/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_malloc/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/pico_binary_info/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_printf/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_stdio/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_stdio_uart/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_bootrom/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/boot_picoboot_headers/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_boot_lock/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2350/boot_stage2/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/common/boot_picobin_headers/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/pico_multicore/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_pio/include -isystem /home/carlo/dev/picoadk-firmware-ng/cmake/_deps/pico_sdk-src/src/rp2_common/hardware_dma/include

CXX_FLAGS = -mcpu=cortex-m33 -mthumb -march=armv8-m.main+fp+dsp -mfloat-abi=softfp -mcmse -g -O3 -DNDEBUG -std=gnu++17 -fno-exceptions -fno-unwind-tables -fno-rtti -fno-use-cxa-atexit -ffunction-sections -fdata-sections

