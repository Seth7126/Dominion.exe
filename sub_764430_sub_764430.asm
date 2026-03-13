00764430    mov eax, dword ptr ss:[ebp-0x28]
00764433    and eax, 0x01
00764436    jz 0x00764448
0076443C    and dword ptr ss:[ebp-0x28], 0xFFFFFFFE
00764440    mov ecx, dword ptr ss:[ebp-0x20]
00764443    jmp 0x0063D770
00764448    ret
