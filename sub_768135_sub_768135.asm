00768135    mov eax, dword ptr ss:[ebp-0x84]
0076813B    and eax, 0x1000000
00768140    jz 0x00768158
00768146    and dword ptr ss:[ebp-0x84], 0xFEFFFFFF
00768150    mov ecx, dword ptr ss:[ebp-0x6C]
00768153    jmp 0x0063D770
00768158    ret
