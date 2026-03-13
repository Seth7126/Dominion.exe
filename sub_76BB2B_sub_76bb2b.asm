0076BB2B    mov eax, dword ptr ss:[ebp-0x10]
0076BB2E    and eax, 0x08
0076BB31    jz 0x0076BB43
0076BB37    and dword ptr ss:[ebp-0x10], 0xFFFFFFF7
0076BB3B    lea ecx, ss:[ebp-0x14]
0076BB3E    jmp 0x0063D770
0076BB43    ret
