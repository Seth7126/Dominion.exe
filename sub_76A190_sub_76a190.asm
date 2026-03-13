0076A190    mov eax, dword ptr ss:[ebp-0x1C]
0076A193    and eax, 0x01
0076A196    jz 0x0076A1A8
0076A19C    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFE
0076A1A0    lea ecx, ss:[ebp-0x18]
0076A1A3    jmp 0x0063D770
0076A1A8    ret
