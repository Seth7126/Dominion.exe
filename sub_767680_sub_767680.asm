00767680    mov eax, dword ptr ss:[ebp-0x18]
00767683    and eax, 0x01
00767686    jz 0x00767698
0076768C    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
00767690    lea ecx, ss:[ebp-0x14]
00767693    jmp 0x0063D770
00767698    ret
