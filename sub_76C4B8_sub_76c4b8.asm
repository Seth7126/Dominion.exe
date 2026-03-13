0076C4B8    mov eax, dword ptr ss:[ebp-0x10]
0076C4BB    and eax, 0x01
0076C4BE    jz 0x0076C4D0
0076C4C4    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
0076C4C8    mov ecx, dword ptr ss:[ebp-0x14]
0076C4CB    jmp 0x0063D770
0076C4D0    ret
