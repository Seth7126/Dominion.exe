00764246    mov eax, dword ptr ss:[ebp-0x250]
0076424C    and eax, 0x01
0076424F    jz 0x00764267
00764255    and dword ptr ss:[ebp-0x250], 0xFFFFFFFE
0076425C    mov ecx, dword ptr ss:[ebp-0x274]
00764262    jmp 0x0063D770
00764267    ret
