0076E8BD    mov eax, dword ptr ss:[ebp-0x14]
0076E8C0    and eax, 0x800000
0076E8C5    jz 0x0076E8DA
0076E8CB    and dword ptr ss:[ebp-0x14], 0xFF7FFFFF
0076E8D2    mov ecx, dword ptr ss:[ebp-0x1C]
0076E8D5    jmp 0x0063D770
0076E8DA    ret
