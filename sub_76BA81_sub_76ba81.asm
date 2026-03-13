0076BA81    mov eax, dword ptr ss:[ebp-0x3C]
0076BA84    and eax, 0x02
0076BA87    jz 0x0076BA99
0076BA8D    and dword ptr ss:[ebp-0x3C], 0xFFFFFFFD
0076BA91    lea ecx, ss:[ebp-0x18]
0076BA94    jmp 0x0063D770
0076BA99    ret
