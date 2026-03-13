00762210    push ecx
00762211    lea ecx, ss:[esp+0x08]
00762215    sub ecx, eax
00762217    and ecx, 0x0F
0076221A    add eax, ecx
0076221C    sbb ecx, ecx
0076221E    or eax, ecx
00762220    pop ecx
00762221    jmp 0x00761E50
