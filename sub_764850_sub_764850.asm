00764850    mov eax, dword ptr ss:[ebp-0x20]
00764853    and eax, 0x01
00764856    jz 0x00764868
0076485C    and dword ptr ss:[ebp-0x20], 0xFFFFFFFE
00764860    mov ecx, dword ptr ss:[ebp-0x1C]
00764863    jmp 0x0063D770
00764868    ret
