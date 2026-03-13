0076924B    mov eax, dword ptr ss:[ebp-0x48]
0076924E    and eax, 0x01
00769251    jz 0x00769266
00769257    and dword ptr ss:[ebp-0x48], 0xFFFFFFFE
0076925B    mov ecx, dword ptr ss:[ebp-0x88]
00769261    jmp 0x005B0E50
00769266    ret
