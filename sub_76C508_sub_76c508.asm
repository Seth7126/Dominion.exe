0076C508    mov eax, dword ptr ss:[ebp-0x18]
0076C50B    and eax, 0x01
0076C50E    jz 0x0076C520
0076C514    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
0076C518    mov ecx, dword ptr ss:[ebp-0x1C]
0076C51B    jmp 0x0063D770
0076C520    ret
