00771960    mov eax, dword ptr ss:[ebp-0x10]
00771963    and eax, 0x01
00771966    jz 0x00771978
0077196C    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
00771970    mov ecx, dword ptr ss:[ebp-0x28]
00771973    jmp 0x0063D770
00771978    ret
