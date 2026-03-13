0076EABD    mov eax, dword ptr ss:[ebp-0x14]
0076EAC0    and eax, 0x1000000
0076EAC5    jz 0x0076EADA
0076EACB    and dword ptr ss:[ebp-0x14], 0xFEFFFFFF
0076EAD2    mov ecx, dword ptr ss:[ebp-0x1C]
0076EAD5    jmp 0x0063D770
0076EADA    ret
