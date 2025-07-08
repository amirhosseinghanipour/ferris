#![no_std]
#![no_main]

use kernel::_start;

#[no_mangle]
pub extern "C" fn _start() -> ! {
    kernel::_start()
}

