// -------------------------------------------------- //
// This file is autogenerated by pioasm; do not edit! //
// -------------------------------------------------- //

#pragma once

#if !PICO_NO_HARDWARE
#include "hardware/pio.h"
#endif

// --------- //
// audio_i2s //
// --------- //

#define audio_i2s_wrap_target 0
#define audio_i2s_wrap 7
#define audio_i2s_pio_version 1

#define audio_i2s_offset_entry_point 7u

static const uint16_t audio_i2s_program_instructions[] = {
            //     .wrap_target
    0x6001, //  0: out    pins, 1         side 0     
    0x0840, //  1: jmp    x--, 0          side 1     
    0x7001, //  2: out    pins, 1         side 2     
    0xb826, //  3: mov    x, isr          side 3     
    0x7001, //  4: out    pins, 1         side 2     
    0x1844, //  5: jmp    x--, 4          side 3     
    0x6001, //  6: out    pins, 1         side 0     
    0xa826, //  7: mov    x, isr          side 1     
            //     .wrap
};

#if !PICO_NO_HARDWARE
static const struct pio_program audio_i2s_program = {
    .instructions = audio_i2s_program_instructions,
    .length = 8,
    .origin = -1,
    .pio_version = 1,
#if PICO_PIO_VERSION > 0
    .used_gpio_ranges = 0x0
#endif
};

static inline pio_sm_config audio_i2s_program_get_default_config(uint offset) {
    pio_sm_config c = pio_get_default_sm_config();
    sm_config_set_wrap(&c, offset + audio_i2s_wrap_target, offset + audio_i2s_wrap);
    sm_config_set_sideset(&c, 2, false, false);
    return c;
}

static inline void audio_i2s_program_init(PIO pio, uint sm, uint offset, uint data_pin, uint clock_pin_base, uint res_bits) {
    pio_sm_config sm_config = audio_i2s_program_get_default_config(offset);
    sm_config_set_out_pins(&sm_config, data_pin, 1);
    sm_config_set_sideset_pins(&sm_config, clock_pin_base);
    sm_config_set_out_shift(&sm_config, false, true, 32);
    sm_config_set_fifo_join(&sm_config, PIO_FIFO_JOIN_TX);
    pio_sm_init(pio, sm, offset, &sm_config);
    uint pin_mask = (1u << data_pin) | (3u << clock_pin_base);
    pio_sm_set_pindirs_with_mask(pio, sm, pin_mask, pin_mask);
    pio_sm_set_pins(pio, sm, 0); // clear pins
    // set resolution to ISR (use as config value)
    pio_sm_set_enabled(pio, sm, false);
    pio_sm_put_blocking(pio, sm, res_bits - 2); // res_bits should be 32, 16 or 8
    pio_sm_exec(pio, sm, pio_encode_pull(false, false));
    pio_sm_exec(pio, sm, pio_encode_out(pio_isr, 32));
    pio_sm_set_enabled(pio, sm, true);
    pio_sm_exec(pio, sm, pio_encode_jmp(offset + audio_i2s_offset_entry_point));
}

#endif
