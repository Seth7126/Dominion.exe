00770985    mov eax, dword ptr ss:[ebp-0x128]
0077098B    and eax, 0x1000
00770990    jz 0x007709AB
00770996    and dword ptr ss:[ebp-0x128], 0xFFFFEFFF
007709A0    lea ecx, ss:[ebp-0x11C]
007709A6    jmp 0x0063D770
007709AB    ret
