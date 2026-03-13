00770953    mov eax, dword ptr ss:[ebp-0x128]
00770959    and eax, 0x400
0077095E    jz 0x00770979
00770964    and dword ptr ss:[ebp-0x128], 0xFFFFFBFF
0077096E    lea ecx, ss:[ebp-0x11C]
00770974    jmp 0x0063D770
00770979    ret
