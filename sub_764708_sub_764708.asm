00764708    mov eax, dword ptr ss:[ebp-0x14]
0076470B    and eax, 0x01
0076470E    jz 0x00764720
00764714    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
00764718    mov ecx, dword ptr ss:[ebp-0x18]
0076471B    jmp 0x0063D770
00764720    ret
