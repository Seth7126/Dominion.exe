0076A010    mov eax, dword ptr ss:[ebp-0x14]
0076A013    and eax, 0x01
0076A016    jz 0x0076A028
0076A01C    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
0076A020    lea ecx, ss:[ebp-0x2C]
0076A023    jmp 0x0063D770
0076A028    ret
