007709E3    nop
007709E4    nop
007709E5    mov edx, dword ptr ss:[esp+0x08]
007709E9    lea eax, ds:[edx+0x0C]
007709EC    mov ecx, dword ptr ds:[edx-0x134]
007709F2    xor ecx, eax
007709F4    call 0x0075927A
007709F9    mov ecx, dword ptr ds:[edx-0x04]
007709FC    xor ecx, eax
007709FE    call 0x0075927A
00770A03    mov eax, 0x8BCF98
00770A08    jmp 0x00761FA6
