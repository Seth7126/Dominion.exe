006976D0    push ebp
006976D1    mov ebp, esp
006976D3    movss xmm7, dword ptr ss:[ebp+0x20]
006976D8    xorps xmm2, xmm2
006976DB    movss xmm4, dword ptr ss:[ebp+0x10]
006976E0    sub esp, 0x18
006976E3    comiss xmm7, xmm2
006976E6    movss xmm3, dword ptr ss:[ebp+0x14]
006976EB    subss xmm4, dword ptr ss:[ebp+0x08]
006976F0    subss xmm3, dword ptr ss:[ebp+0x0C]
006976F5    movss xmm6, dword ptr ss:[ebp+0x24]
006976FA    jnb 0x00697705
006976FC    comiss xmm6, xmm2
006976FF    jb 0x00697879
00697705    movss xmm1, dword ptr ss:[ebp+0x28]
0069770A    comiss xmm1, xmm2
0069770D    movss dword ptr ss:[ebp-0x08], xmm1
00697712    jb 0x00697720
00697714    movaps xmm0, xmm7
00697717    maxss xmm0, xmm1
0069771B    movss dword ptr ss:[ebp-0x08], xmm0
00697720    movss xmm1, dword ptr ss:[ebp+0x2C]
00697725    comiss xmm1, xmm2
00697728    movss dword ptr ss:[ebp-0x0C], xmm1
0069772D    jb 0x0069773B
0069772F    movaps xmm0, xmm6
00697732    maxss xmm0, xmm1
00697736    movss dword ptr ss:[ebp-0x0C], xmm0
0069773B    movss xmm2, dword ptr ss:[ebp+0x30]
00697740    movss xmm0, dword ptr ss:[ebp+0x18]
00697745    movss xmm1, dword ptr ss:[ebp+0x34]
0069774A    movss xmm5, dword ptr ss:[ebp+0x1C]
0069774F    mulss xmm0, xmm2
00697753    subss xmm2, dword ptr ds:[0x00890E18]
0069775B    mulss xmm5, xmm1
0069775F    subss xmm1, dword ptr ds:[0x00890E18]
00697767    movss dword ptr ss:[ebp-0x04], xmm0
0069776C    movaps xmm0, xmm2
0069776F    movss dword ptr ss:[ebp+0x14], xmm2
00697774    mulss xmm0, xmm7
00697778    xorps xmm2, xmm2
0069777B    movss xmm7, dword ptr ss:[ebp-0x04]
00697780    movss dword ptr ss:[ebp-0x14], xmm1
00697785    mulss xmm1, xmm6
00697789    addss xmm7, xmm0
0069778D    addss xmm5, xmm1
00697791    movaps xmm1, xmm7
00697794    ucomiss xmm1, xmm2
00697797    movss dword ptr ss:[ebp-0x10], xmm5
0069779C    lahf
0069779D    test ah, 0x44
006977A0    jp 0x006977A7
006977A2    xorps xmm0, xmm0
006977A5    jmp 0x006977AE
006977A7    movaps xmm0, xmm4
006977AA    divss xmm0, xmm1
006977AE    ucomiss xmm5, xmm2
006977B1    lahf
006977B2    test ah, 0x44
006977B5    jp 0x006977BC
006977B7    xorps xmm5, xmm5
006977BA    jmp 0x006977C4
006977BC    movaps xmm5, xmm3
006977BF    divss xmm5, dword ptr ss:[ebp-0x10]
006977C4    comiss xmm2, dword ptr ss:[ebp+0x20]
006977C8    jnbe 0x006977D6
006977CA    comiss xmm2, xmm6
006977CD    jnbe 0x006977D3
006977CF    minss xmm0, xmm5
006977D3    movaps xmm5, xmm0
006977D6    ucomiss xmm5, xmm2
006977D9    lahf
006977DA    test ah, 0x44
006977DD    jp 0x006977EE
006977DF    mov eax, dword ptr ds:[0x007FFB14]
006977E4    mov edx, dword ptr ds:[0x007FFB18]
006977EA    mov esp, ebp
006977EC    pop ebp
006977ED    ret
006977EE    movss xmm0, dword ptr ss:[ebp+0x18]
006977F3    movss xmm1, dword ptr ss:[ebp+0x1C]
006977F8    movss xmm7, dword ptr ss:[ebp+0x34]
006977FD    movss xmm6, dword ptr ds:[0x00890E18]
00697805    mulss xmm0, xmm5
00697809    mulss xmm1, xmm5
0069780D    mulss xmm0, dword ptr ss:[ebp+0x30]
00697812    mulss xmm1, xmm7
00697816    subss xmm4, xmm0
0069781A    movss xmm0, dword ptr ss:[ebp+0x30]
0069781F    comiss xmm0, xmm6
00697822    subss xmm3, xmm1
00697826    jbe 0x0069782F
00697828    divss xmm4, dword ptr ss:[ebp+0x14]
0069782D    jmp 0x00697832
0069782F    xorps xmm4, xmm4
00697832    comiss xmm7, xmm6
00697835    jbe 0x0069783E
00697837    divss xmm3, dword ptr ss:[ebp-0x14]
0069783C    jmp 0x00697841
0069783E    xorps xmm3, xmm3
00697841    divss xmm6, xmm5
00697845    movaps xmm0, xmm5
00697848    movaps xmm1, xmm5
0069784B    mulss xmm0, dword ptr ss:[ebp-0x08]
00697850    mulss xmm1, dword ptr ss:[ebp-0x0C]
00697855    minss xmm4, xmm0
00697859    minss xmm3, xmm1
0069785D    mulss xmm4, xmm6
00697861    mulss xmm3, xmm6
00697865    movss dword ptr ss:[ebp+0x20], xmm4
0069786A    mov eax, dword ptr ss:[ebp+0x20]
0069786D    movss dword ptr ss:[ebp+0x24], xmm3
00697872    mov edx, dword ptr ss:[ebp+0x24]
00697875    mov esp, ebp
00697877    pop ebp
00697878    ret
00697879    push 0x879138
0069787E    push 0x228
00697883    push 0x878EA8
00697888    mov edx, 0x801800
0069788D    mov ecx, 0x874B3C
00697892    call 0x0063B870
00697897    add esp, 0x0C
0069789A    call 0x0063BC30
0069789F    test al, al
006978A1    jz 0x006978A4
006978A3    int3
006978A4    call 0x0063BB00
