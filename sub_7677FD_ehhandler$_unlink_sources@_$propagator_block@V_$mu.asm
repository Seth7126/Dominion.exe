007677FD    nop
007677FE    nop
007677FF    mov edx, dword ptr ss:[esp+0x08]
00767803    lea eax, ds:[edx+0x0C]
00767806    mov ecx, dword ptr ds:[edx-0x2C]
00767809    xor ecx, eax
0076780B    call 0x0075927A
00767810    mov eax, 0x8B324C
00767815    jmp 0x00761FA6
