0076E9D9    mov eax, dword ptr ss:[ebp-0x14]
0076E9DC    and eax, 0x1000
0076E9E1    jz 0x0076E9F6
0076E9E7    and dword ptr ss:[ebp-0x14], 0xFFFFEFFF
0076E9EE    mov ecx, dword ptr ss:[ebp-0x1C]
0076E9F1    jmp 0x0063D770
0076E9F6    ret
