0076EE93    mov eax, dword ptr ss:[ebp-0x10]
0076EE96    and eax, 0x01
0076EE99    jz 0x0076EEAB
0076EE9F    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
0076EEA3    mov ecx, dword ptr ss:[ebp-0x2C]
0076EEA6    jmp 0x0063D770
0076EEAB    ret
