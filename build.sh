#!/bin/bash
cargo bootimage
qemu-system-x86_64 -drive format=raw,file=target/x86_64-ferris/debug/bootimage-ferris_os.bin
