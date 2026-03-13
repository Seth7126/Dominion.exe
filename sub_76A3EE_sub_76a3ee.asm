0076A3EE    nop
0076A3EF    nop
0076A3F0    mov edx, dword ptr ss:[esp+0x08]
0076A3F4    lea eax, ds:[edx+0x0C]
0076A3F7    mov ecx, dword ptr ds:[edx-0x5E00]
0076A3FD    xor ecx, eax
0076A3FF    call 0x0075927A
0076A404    mov ecx, dword ptr ds:[edx-0x08]
0076A407    xor ecx, eax
0076A409    call 0x0075927A
0076A40E    mov eax, 0x8B6280
0076A413    jmp 0x00761FA6
