00768323    mov eax, dword ptr ss:[ebp-0x84]
00768329    and eax, 0x8000000
0076832E    jz 0x00768346
00768334    and dword ptr ss:[ebp-0x84], 0xF7FFFFFF
0076833E    mov ecx, dword ptr ss:[ebp-0x6C]
00768341    jmp 0x0063D770
00768346    ret
