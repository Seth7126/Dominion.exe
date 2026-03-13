0076C558    mov eax, dword ptr ss:[ebp-0x18]
0076C55B    and eax, 0x01
0076C55E    jz 0x0076C570
0076C564    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
0076C568    mov ecx, dword ptr ss:[ebp-0x10]
0076C56B    jmp 0x0063D770
0076C570    ret
