0076EF95    nop
0076EF96    nop
0076EF97    mov edx, dword ptr ss:[esp+0x08]
0076EF9B    lea eax, ds:[edx+0x0C]
0076EF9E    mov ecx, dword ptr ds:[edx-0x58]
0076EFA1    xor ecx, eax
0076EFA3    call 0x0075927A
0076EFA8    mov ecx, dword ptr ds:[edx-0x04]
0076EFAB    xor ecx, eax
0076EFAD    call 0x0075927A
0076EFB2    mov eax, 0x8BB39C
0076EFB7    jmp 0x00761FA6
