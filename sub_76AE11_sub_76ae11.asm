0076AE11    nop
0076AE12    nop
0076AE13    mov edx, dword ptr ss:[esp+0x08]
0076AE17    lea eax, ds:[edx+0x0C]
0076AE1A    mov ecx, dword ptr ds:[edx-0xDC]
0076AE20    xor ecx, eax
0076AE22    call 0x0075927A
0076AE27    mov ecx, dword ptr ds:[edx-0x04]
0076AE2A    xor ecx, eax
0076AE2C    call 0x0075927A
0076AE31    mov eax, 0x8B6EEC
0076AE36    jmp 0x00761FA6
