00762226    push ecx
00762227    lea ecx, ss:[esp+0x08]
0076222B    sub ecx, eax
0076222D    and ecx, 0x07
00762230    add eax, ecx
00762232    sbb ecx, ecx
00762234    or eax, ecx
00762236    pop ecx
00762237    jmp 0x00761E50
