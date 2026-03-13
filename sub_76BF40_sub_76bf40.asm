0076BF40    mov eax, dword ptr ss:[ebp-0x1C]
0076BF43    and eax, 0x01
0076BF46    jz 0x0076BF58
0076BF4C    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFE
0076BF50    mov ecx, dword ptr ss:[ebp-0x18]
0076BF53    jmp 0x006310C0
0076BF58    ret
