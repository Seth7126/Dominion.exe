00772638    mov eax, dword ptr ss:[ebp-0x18]
0077263B    and eax, 0x08
0077263E    jz 0x00772650
00772644    and dword ptr ss:[ebp-0x18], 0xFFFFFFF7
00772648    lea ecx, ss:[ebp-0x2C]
0077264B    jmp 0x0063D770
00772650    ret
