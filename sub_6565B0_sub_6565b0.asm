006565B0    push ebp
006565B1    mov ebp, esp
006565B3    sub esp, 0x18
006565B6    cmp ecx, 0x0D
006565B9    jnz 0x006565C5
006565BB    mov eax, dword ptr ss:[ebp+0x20]
006565BE    mov edx, dword ptr ss:[ebp+0x24]
006565C1    mov esp, ebp
006565C3    pop ebp
006565C4    ret
006565C5    movss xmm0, dword ptr ss:[ebp+0x20]
006565CA    xorps xmm2, xmm2
006565CD    comiss xmm2, xmm0
006565D0    movss xmm4, dword ptr ss:[ebp+0x10]
006565D5    movss xmm3, dword ptr ss:[ebp+0x14]
006565DA    subss xmm4, dword ptr ss:[ebp+0x08]
006565DF    subss xmm3, dword ptr ss:[ebp+0x0C]
006565E4    movss xmm7, dword ptr ss:[ebp+0x24]
006565E9    jnbe 0x0065662F
006565EB    comiss xmm2, xmm7
006565EE    jnbe 0x0065662F
006565F0    comiss xmm0, xmm2
006565F3    jnb 0x006565FE
006565F5    comiss xmm7, xmm2
006565F8    jb 0x006567C3
006565FE    movss xmm6, dword ptr ss:[ebp+0x28]
00656603    comiss xmm6, xmm2
00656606    jb 0x0065660F
00656608    maxss xmm0, xmm6
0065660C    movaps xmm6, xmm0
0065660F    movss xmm5, dword ptr ss:[ebp+0x2C]
00656614    comiss xmm5, xmm2
00656617    movss dword ptr ss:[ebp-0x08], xmm5
0065661C    jb 0x0065663E
0065661E    movaps xmm0, xmm7
00656621    maxss xmm0, xmm5
00656625    movaps xmm5, xmm0
00656628    movss dword ptr ss:[ebp-0x08], xmm5
0065662D    jmp 0x0065663E
0065662F    movss xmm0, dword ptr ss:[ebp+0x2C]
00656634    movss xmm6, dword ptr ss:[ebp+0x28]
00656639    movss dword ptr ss:[ebp-0x08], xmm0
0065663E    movss xmm2, dword ptr ss:[ebp+0x30]
00656643    movss xmm1, dword ptr ss:[ebp+0x18]
00656648    movss xmm7, dword ptr ss:[ebp+0x34]
0065664D    subss xmm7, dword ptr ds:[0x00890E18]
00656655    movss xmm0, dword ptr ss:[ebp+0x1C]
0065665A    mulss xmm1, xmm2
0065665E    subss xmm2, dword ptr ds:[0x00890E18]
00656666    mulss xmm0, dword ptr ss:[ebp+0x34]
0065666B    movss dword ptr ss:[ebp-0x0C], xmm7
00656670    movaps xmm5, xmm2
00656673    movss dword ptr ss:[ebp-0x14], xmm2
00656678    mulss xmm5, dword ptr ss:[ebp+0x20]
0065667D    xorps xmm2, xmm2
00656680    movss dword ptr ss:[ebp-0x04], xmm5
00656685    movaps xmm5, xmm7
00656688    movss xmm7, dword ptr ss:[ebp-0x04]
0065668D    mulss xmm5, dword ptr ss:[ebp+0x24]
00656692    addss xmm7, xmm1
00656696    addss xmm5, xmm0
0065669A    movaps xmm1, xmm7
0065669D    ucomiss xmm1, xmm2
006566A0    movss dword ptr ss:[ebp-0x10], xmm5
006566A5    lahf
006566A6    test ah, 0x44
006566A9    jp 0x006566B0
006566AB    xorps xmm0, xmm0
006566AE    jmp 0x006566B7
006566B0    movaps xmm0, xmm4
006566B3    divss xmm0, xmm1
006566B7    ucomiss xmm5, xmm2
006566BA    lahf
006566BB    test ah, 0x44
006566BE    jp 0x006566C5
006566C0    xorps xmm5, xmm5
006566C3    jmp 0x006566CD
006566C5    movaps xmm5, xmm3
006566C8    divss xmm5, dword ptr ss:[ebp-0x10]
006566CD    comiss xmm2, dword ptr ss:[ebp+0x20]
006566D1    movss xmm7, dword ptr ss:[ebp+0x24]
006566D6    movss xmm1, dword ptr ds:[0x00890E18]
006566DE    jbe 0x006566ED
006566E0    movss xmm2, dword ptr ss:[ebp+0x30]
006566E5    comiss xmm2, xmm1
006566E8    xorps xmm2, xmm2
006566EB    jnbe 0x00656703
006566ED    comiss xmm2, xmm7
006566F0    jbe 0x006566FC
006566F2    movss xmm7, dword ptr ss:[ebp+0x34]
006566F7    comiss xmm7, xmm1
006566FA    jnbe 0x00656700
006566FC    minss xmm0, xmm5
00656700    movaps xmm5, xmm0
00656703    ucomiss xmm5, xmm2
00656706    lahf
00656707    test ah, 0x44
0065670A    jp 0x0065671B
0065670C    mov eax, dword ptr ds:[0x007FFB14]
00656711    mov edx, dword ptr ds:[0x007FFB18]
00656717    mov esp, ebp
00656719    pop ebp
0065671A    ret
0065671B    movss xmm0, dword ptr ss:[ebp+0x18]
00656720    movss xmm7, dword ptr ss:[ebp+0x1C]
00656725    mulss xmm0, xmm5
00656729    mulss xmm7, xmm5
0065672D    mulss xmm0, dword ptr ss:[ebp+0x30]
00656732    movss dword ptr ss:[ebp-0x10], xmm0
00656737    movss xmm0, dword ptr ss:[ebp+0x34]
0065673C    subss xmm4, dword ptr ss:[ebp-0x10]
00656741    mulss xmm7, xmm0
00656745    subss xmm3, xmm7
00656749    movss xmm7, dword ptr ss:[ebp+0x30]
0065674E    comiss xmm7, xmm1
00656751    jbe 0x0065675A
00656753    divss xmm4, dword ptr ss:[ebp-0x14]
00656758    jmp 0x0065675D
0065675A    xorps xmm4, xmm4
0065675D    comiss xmm0, xmm1
00656760    jbe 0x00656769
00656762    divss xmm3, dword ptr ss:[ebp-0x0C]
00656767    jmp 0x0065676C
00656769    xorps xmm3, xmm3
0065676C    movaps xmm0, xmm5
0065676F    movaps xmm1, xmm5
00656772    mulss xmm0, xmm6
00656776    mulss xmm1, dword ptr ss:[ebp-0x08]
0065677B    minss xmm4, xmm0
0065677F    movaps xmm0, xmm5
00656782    mulss xmm0, dword ptr ss:[ebp+0x20]
00656787    minss xmm3, xmm1
0065678B    movaps xmm1, xmm5
0065678E    mulss xmm1, dword ptr ss:[ebp+0x24]
00656793    maxss xmm4, xmm0
00656797    movss xmm0, dword ptr ds:[0x00890E18]
0065679F    divss xmm0, xmm5
006567A3    maxss xmm3, xmm1
006567A7    mulss xmm4, xmm0
006567AB    mulss xmm3, xmm0
006567AF    movss dword ptr ss:[ebp-0x18], xmm4
006567B4    mov eax, dword ptr ss:[ebp-0x18]
006567B7    movss dword ptr ss:[ebp-0x14], xmm3
006567BC    mov edx, dword ptr ss:[ebp-0x14]
006567BF    mov esp, ebp
006567C1    pop ebp
006567C2    ret
006567C3    push 0x874B0C
006567C8    push 0x1C42
006567CD    push 0x8739B4
006567D2    mov edx, 0x801800
006567D7    mov ecx, 0x874B3C
006567DC    call 0x0063B870
006567E1    add esp, 0x0C
006567E4    call 0x0063BC30
006567E9    test al, al
006567EB    jz 0x006567EE
006567ED    int3
006567EE    call 0x0063BB00
