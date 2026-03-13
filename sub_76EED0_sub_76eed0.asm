0076EED0    mov eax, dword ptr ss:[ebp-0x18]
0076EED3    and eax, 0x01
0076EED6    jz 0x0076EEE8
0076EEDC    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
0076EEE0    mov ecx, dword ptr ss:[ebp-0x1C]
0076EEE3    jmp 0x0063D770
0076EEE8    ret
