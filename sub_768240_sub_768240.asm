00768240    mov eax, dword ptr ss:[ebp-0x7C]
00768243    and eax, 0x01
00768246    jz 0x00768258
0076824C    and dword ptr ss:[ebp-0x7C], 0xFFFFFFFE
00768250    mov ecx, dword ptr ss:[ebp-0x6C]
00768253    jmp 0x0063D770
00768258    ret
