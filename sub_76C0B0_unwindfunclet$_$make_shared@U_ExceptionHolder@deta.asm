0076C0B0    mov eax, dword ptr ss:[ebp-0x10]
0076C0B3    and eax, 0x01
0076C0B6    jz 0x0076C0C8
0076C0BC    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
0076C0C0    mov ecx, dword ptr ss:[ebp+0x08]
0076C0C3    jmp 0x0063D770
0076C0C8    ret
