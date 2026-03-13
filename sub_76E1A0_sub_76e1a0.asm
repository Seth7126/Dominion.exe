0076E1A0    mov eax, dword ptr ss:[ebp-0x10]
0076E1A3    and eax, 0x01
0076E1A6    jz 0x0076E1B8
0076E1AC    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
0076E1B0    mov ecx, dword ptr ss:[ebp-0x1C]
0076E1B3    jmp 0x0063D770
0076E1B8    ret
