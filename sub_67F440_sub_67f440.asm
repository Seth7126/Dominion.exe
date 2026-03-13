0067F440    push ebp
0067F441    mov ebp, esp
0067F443    sub esp, 0x14
0067F446    movaps xmm0, xmm1
0067F449    push esi
0067F44A    mov esi, ecx
0067F44C    mov eax, dword ptr ds:[esi+0x48]
0067F44F    test eax, eax
0067F451    jnz 0x0067F45D
0067F453    mov eax, dword ptr ds:[esi]
0067F455    mov edx, dword ptr ds:[esi+0x04]
0067F458    pop esi
0067F459    mov esp, ebp
0067F45B    pop ebp
0067F45C    ret
0067F45D    cmp eax, 0x01
0067F460    jnz 0x0067F5C6
0067F466    movss xmm1, dword ptr ds:[esi+0x14]
0067F46B    xorps xmm5, xmm5
0067F46E    ucomiss xmm1, xmm5
0067F471    lahf
0067F472    test ah, 0x44
0067F475    jp 0x0067F47C
0067F477    xorps xmm0, xmm0
0067F47A    jmp 0x0067F4A3
0067F47C    cvtss2sd xmm0, xmm0
0067F480    movsd qword ptr ss:[ebp-0x10], xmm0
0067F485    fld qword ptr ss:[ebp-0x10]
0067F488    cvtps2pd xmm0, xmm1
0067F48B    movsd qword ptr ss:[ebp-0x10], xmm0
0067F490    fld qword ptr ss:[ebp-0x10]
0067F493    call 0x0076236E
0067F498    fstp dword ptr ss:[ebp-0x08]
0067F49B    movss xmm0, dword ptr ss:[ebp-0x08]
0067F4A0    xorps xmm5, xmm5
0067F4A3    mov ecx, dword ptr ds:[esi+0x10]
0067F4A6    subss xmm0, xmm5
0067F4AA    movss xmm6, dword ptr ds:[0x00890E18]
0067F4B2    comiss xmm5, xmm0
0067F4B5    movss dword ptr ss:[ebp-0x0C], xmm0
0067F4BA    jb 0x0067F4C3
0067F4BC    movss dword ptr ss:[ebp-0x04], xmm5
0067F4C1    jmp 0x0067F512
0067F4C3    comiss xmm0, xmm6
0067F4C6    jb 0x0067F4F2
0067F4C8    cmp ecx, 0x0A
0067F4CB    jz 0x0067F4BC
0067F4CD    cmp ecx, 0x0C
0067F4D0    jz 0x0067F4BC
0067F4D2    cmp ecx, 0x0B
0067F4D5    jz 0x0067F4BC
0067F4D7    cmp ecx, 0x0D
0067F4DA    jz 0x0067F4BC
0067F4DC    cmp ecx, 0x0E
0067F4DF    jz 0x0067F4BC
0067F4E1    cmp ecx, 0x0F
0067F4E4    jz 0x0067F4BC
0067F4E6    cmp ecx, 0x13
0067F4E9    jz 0x0067F4BC
0067F4EB    movss dword ptr ss:[ebp-0x04], xmm6
0067F4F0    jmp 0x0067F512
0067F4F2    movaps xmm2, xmm6
0067F4F5    xorps xmm1, xmm1
0067F4F8    call 0x004AE110
0067F4FD    movss xmm6, dword ptr ds:[0x00890E18]
0067F505    xorps xmm5, xmm5
0067F508    movss dword ptr ss:[ebp-0x04], xmm0
0067F50D    movss xmm0, dword ptr ss:[ebp-0x0C]
0067F512    comiss xmm5, xmm0
0067F515    mov ecx, dword ptr ds:[esi+0x10]
0067F518    jnb 0x0067F542
0067F51A    comiss xmm0, xmm6
0067F51D    jb 0x0067F547
0067F51F    cmp ecx, 0x0A
0067F522    jz 0x0067F542
0067F524    cmp ecx, 0x0C
0067F527    jz 0x0067F542
0067F529    cmp ecx, 0x0B
0067F52C    jz 0x0067F542
0067F52E    cmp ecx, 0x0D
0067F531    jz 0x0067F542
0067F533    cmp ecx, 0x0E
0067F536    jz 0x0067F542
0067F538    cmp ecx, 0x0F
0067F53B    jz 0x0067F542
0067F53D    cmp ecx, 0x13
0067F540    jnz 0x0067F558
0067F542    xorps xmm6, xmm6
0067F545    jmp 0x0067F558
0067F547    movaps xmm2, xmm6
0067F54A    xorps xmm1, xmm1
0067F54D    call 0x004AE110
0067F552    movaps xmm6, xmm0
0067F555    xorps xmm5, xmm5
0067F558    movss xmm0, dword ptr ds:[esi]
0067F55C    movaps xmm4, xmm0
0067F55F    subss xmm4, xmm0
0067F563    mulss xmm4, dword ptr ss:[ebp-0x04]
0067F568    addss xmm4, xmm0
0067F56C    movss xmm0, dword ptr ds:[esi+0x04]
0067F571    movaps xmm3, xmm0
0067F574    subss xmm3, xmm0
0067F578    mulss xmm3, dword ptr ss:[ebp-0x04]
0067F57D    addss xmm3, xmm0
0067F581    movss xmm0, dword ptr ds:[esi+0x08]
0067F586    movaps xmm2, xmm0
0067F589    subss xmm2, xmm0
0067F58D    mulss xmm2, xmm6
0067F591    addss xmm2, xmm0
0067F595    movss xmm0, dword ptr ds:[esi+0x0C]
0067F59A    movaps xmm1, xmm0
0067F59D    subss xmm1, xmm0
0067F5A1    subss xmm2, xmm4
0067F5A5    mulss xmm1, xmm6
0067F5A9    mulss xmm2, xmm5
0067F5AD    addss xmm1, xmm0
0067F5B1    addss xmm2, xmm4
0067F5B5    subss xmm1, xmm3
0067F5B9    mulss xmm1, xmm5
0067F5BD    addss xmm1, xmm3
0067F5C1    jmp 0x0067F65B
0067F5C6    cmp eax, 0x02
0067F5C9    jnz 0x0067F670
0067F5CF    movss xmm1, dword ptr ds:[esi+0x14]
0067F5D4    xorps xmm3, xmm3
0067F5D7    ucomiss xmm1, xmm3
0067F5DA    lahf
0067F5DB    test ah, 0x44
0067F5DE    jp 0x0067F5E5
0067F5E0    xorps xmm0, xmm0
0067F5E3    jmp 0x0067F60C
0067F5E5    cvtss2sd xmm0, xmm0
0067F5E9    movsd qword ptr ss:[ebp-0x10], xmm0
0067F5EE    fld qword ptr ss:[ebp-0x10]
0067F5F1    cvtps2pd xmm0, xmm1
0067F5F4    movsd qword ptr ss:[ebp-0x10], xmm0
0067F5F9    fld qword ptr ss:[ebp-0x10]
0067F5FC    call 0x0076236E
0067F601    fstp dword ptr ss:[ebp-0x08]
0067F604    movss xmm0, dword ptr ss:[ebp-0x08]
0067F609    xorps xmm3, xmm3
0067F60C    subss xmm0, xmm3
0067F610    comiss xmm3, xmm0
0067F613    jnb 0x0067F637
0067F615    movss xmm2, dword ptr ds:[0x00890E18]
0067F61D    comiss xmm0, xmm2
0067F620    jb 0x0067F627
0067F622    movaps xmm3, xmm2
0067F625    jmp 0x0067F637
0067F627    mov ecx, 0x18
0067F62C    xorps xmm1, xmm1
0067F62F    call 0x004AE110
0067F634    movaps xmm3, xmm0
0067F637    movss xmm2, dword ptr ds:[esi+0x18]
0067F63C    movss xmm1, dword ptr ds:[esi+0x1C]
0067F641    subss xmm2, dword ptr ds:[esi]
0067F645    subss xmm1, dword ptr ds:[esi+0x04]
0067F64A    mulss xmm2, xmm3
0067F64E    mulss xmm1, xmm3
0067F652    addss xmm2, dword ptr ds:[esi]
0067F656    addss xmm1, dword ptr ds:[esi+0x04]
0067F65B    movss dword ptr ss:[ebp-0x10], xmm2
0067F660    mov eax, dword ptr ss:[ebp-0x10]
0067F663    movss dword ptr ss:[ebp-0x0C], xmm1
0067F668    mov edx, dword ptr ss:[ebp-0x0C]
0067F66B    pop esi
0067F66C    mov esp, ebp
0067F66E    pop ebp
0067F66F    ret
0067F670    push 0x876C20
0067F675    push 0x7F8
0067F67A    push 0x8739B4
0067F67F    mov edx, 0x801800
0067F684    mov ecx, 0x801AA4
0067F689    call 0x0063B870
0067F68E    add esp, 0x0C
0067F691    call 0x0063BC30
0067F696    test al, al
0067F698    jz 0x0067F69B
0067F69A    int3
0067F69B    call 0x0063BB00
