0076C3E0    mov eax, dword ptr ss:[ebp-0x10]
0076C3E3    and eax, 0x01
0076C3E6    jz 0x0076C3F8
0076C3EC    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
0076C3F0    mov ecx, dword ptr ss:[ebp+0x08]
0076C3F3    jmp 0x0063D770
0076C3F8    ret
