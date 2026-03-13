00767358    nop
00767359    nop
0076735A    mov edx, dword ptr ss:[esp+0x08]
0076735E    lea eax, ds:[edx+0x0C]
00767361    mov ecx, dword ptr ds:[edx-0x74]
00767364    xor ecx, eax
00767366    call 0x0075927A
0076736B    mov ecx, dword ptr ds:[edx-0x04]
0076736E    xor ecx, eax
00767370    call 0x0075927A
00767375    mov eax, 0x8B2D98
0076737A    jmp 0x00761FA6
