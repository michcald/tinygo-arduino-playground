module blinky

go 1.15

replace (
    device => /usr/local/lib/tinygo/src/device
	device/sam => /usr/local/lib/tinygo/src/device/sam
    device/arm => /usr/local/lib/tinygo/src/device/arm
    device/avr => /usr/local/lib/tinygo/src/device/avr
    device/esp => /usr/local/lib/tinygo/src/device/esp
    device/kendryte => /usr/local/lib/tinygo/src/device/kendryte
    device/nrf => /usr/local/lib/tinygo/src/device/nrf
    device/nxp => /usr/local/lib/tinygo/src/device/nxp
    device/riscv => /usr/local/lib/tinygo/src/device/riscv
    device/rp => /usr/local/lib/tinygo/src/device/rp
    device/sifive => /usr/local/lib/tinygo/src/device/sifive
    device/stm32 => /usr/local/lib/tinygo/src/device/stm32
	internal/reflectlite => /usr/local/lib/tinygo/src/internal/reflectlite
	internal/task => /usr/local/lib/tinygo/src/internal/task
	machine => /usr/local/lib/tinygo/src/machine
	os => /usr/local/lib/tinygo/src/os
	reflect => /usr/local/lib/tinygo/src/reflect
	runtime => /usr/local/lib/tinygo/src/runtime
	runtime/interrupt => /usr/local/lib/tinygo/src/runtime/interrupt
	runtime/volatile => /usr/local/lib/tinygo/src/runtime/volatile
	sync => /usr/local/lib/tinygo/src/sync
	testing => /usr/local/lib/tinygo/src/testing
)
