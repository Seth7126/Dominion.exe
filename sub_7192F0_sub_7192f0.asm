007192F0    push ebp
007192F1    mov ebp, esp
007192F3    mov eax, dword ptr ss:[ebp+0x0C]
007192F6    push ebx
007192F7    mov ebx, dword ptr ss:[ebp+0x08]
007192FA    push esi
007192FB    mov eax, dword ptr ds:[eax+0x30]
007192FE    mov ecx, dword ptr ds:[ebx+0x14]
00719301    mov esi, dword ptr ds:[eax+ecx*4]
00719304    cmp dword ptr ds:[esi+0x70], 0x00
00719308    jz 0x00719521
0071930E    movss xmm2, dword ptr ss:[ebp+0x14]
00719313    push edi
00719314    mov edi, dword ptr ds:[ebx+0x10]
00719317    movss xmm0, dword ptr ds:[edi]
0071931B    comiss xmm0, xmm2
0071931E    jbe 0x0071937D
00719320    mov eax, dword ptr ss:[ebp+0x24]
00719323    sub eax, 0x00
00719326    jz 0x0071936A
00719328    sub eax, 0x01
0071932B    jnz 0x00719520
00719331    mov eax, dword ptr ds:[esi]
00719333    pop edi
00719334    movss xmm0, dword ptr ds:[eax+0x30]
00719339    subss xmm0, dword ptr ds:[esi+0x18]
0071933E    mulss xmm0, dword ptr ss:[ebp+0x20]
00719343    addss xmm0, dword ptr ds:[esi+0x18]
00719348    movss dword ptr ds:[esi+0x18], xmm0
0071934D    movss xmm0, dword ptr ds:[eax+0x34]
00719352    subss xmm0, dword ptr ds:[esi+0x1C]
00719357    mulss xmm0, dword ptr ss:[ebp+0x20]
0071935C    addss xmm0, dword ptr ds:[esi+0x1C]
00719361    movss dword ptr ds:[esi+0x1C], xmm0
00719366    pop esi
00719367    pop ebx
00719368    pop ebp
00719369    ret
0071936A    mov ecx, dword ptr ds:[esi]
0071936C    pop edi
0071936D    mov eax, dword ptr ds:[ecx+0x30]
00719370    mov dword ptr ds:[esi+0x18], eax
00719373    mov eax, dword ptr ds:[ecx+0x34]
00719376    mov dword ptr ds:[esi+0x1C], eax
00719379    pop esi
0071937A    pop ebx
0071937B    pop ebp
0071937C    ret
0071937D    mov edx, dword ptr ds:[ebx+0x0C]
00719380    comiss xmm2, dword ptr ds:[edi+edx*4-0x0C]
00719385    jb 0x00719398
00719387    movss xmm2, dword ptr ds:[edi+edx*4-0x08]
0071938D    movss xmm3, dword ptr ds:[edi+edx*4-0x04]
00719393    jmp 0x0071948B
00719398    push 0x03
0071939A    mov ecx, edi
0071939C    call 0x00714A40
007193A1    mov ecx, eax
007193A3    movss xmm3, dword ptr ds:[0x00890E18]
007193AB    mov eax, 0x55555556
007193B0    mov dword ptr ss:[ebp+0x0C], ecx
007193B3    imul ecx
007193B5    movaps xmm5, xmm3
007193B8    xorps xmm1, xmm1
007193BB    movss xmm0, dword ptr ds:[edi+ecx*4-0x0C]
007193C1    movss xmm6, dword ptr ds:[edi+ecx*4-0x08]
007193C7    movss xmm7, dword ptr ds:[edi+ecx*4-0x04]
007193CD    add esp, 0x04
007193D0    subss xmm0, dword ptr ds:[edi+ecx*4]
007193D5    subss xmm2, dword ptr ds:[edi+ecx*4]
007193DA    mov eax, edx
007193DC    shr eax, 0x1F
007193DF    add eax, edx
007193E1    mov edx, dword ptr ds:[ebx+0x08]
007193E4    imul ecx, eax, 0x13
007193E7    divss xmm2, xmm0
007193EB    mov dword ptr ss:[ebp+0x08], ecx
007193EE    movss xmm0, dword ptr ds:[edx+ecx*4-0x4C]
007193F4    subss xmm5, xmm2
007193F8    comiss xmm1, xmm5
007193FB    jbe 0x00719402
007193FD    xorps xmm4, xmm4
00719400    jmp 0x00719409
00719402    movaps xmm4, xmm3
00719405    minss xmm4, xmm5
00719409    ucomiss xmm0, xmm1
0071940C    lahf
0071940D    test ah, 0x44
00719410    jnp 0x00719464
00719412    ucomiss xmm0, xmm3
00719415    lahf
00719416    test ah, 0x44
00719419    jp 0x00719420
0071941B    xorps xmm4, xmm4
0071941E    jmp 0x00719464
00719420    mov eax, dword ptr ss:[ebp+0x08]
00719423    add ecx, 0xFFFFFFEE
00719426    xorps xmm2, xmm2
00719429    mov ebx, ecx
0071942B    cmp ecx, eax
0071942D    jnl 0x00719445
0071942F    nop
00719430    movss xmm2, dword ptr ds:[edx+ecx*4]
00719435    comiss xmm2, xmm4
00719438    jnb 0x007194C0
0071943E    add ecx, 0x02
00719441    cmp ecx, eax
00719443    jl 0x00719430
00719445    movaps xmm0, xmm3
00719448    subss xmm4, xmm2
0071944C    subss xmm0, dword ptr ds:[edx+ecx*4-0x04]
00719452    subss xmm3, xmm2
00719456    mulss xmm4, xmm0
0071945A    divss xmm4, xmm3
0071945E    addss xmm4, dword ptr ds:[edx+ecx*4-0x04]
00719464    mov eax, dword ptr ss:[ebp+0x0C]
00719467    movss xmm2, dword ptr ds:[edi+eax*4+0x04]
0071946D    movss xmm3, dword ptr ds:[edi+eax*4+0x08]
00719473    subss xmm2, xmm6
00719477    subss xmm3, xmm7
0071947B    mulss xmm2, xmm4
0071947F    mulss xmm3, xmm4
00719483    addss xmm2, xmm6
00719487    addss xmm3, xmm7
0071948B    cmp dword ptr ss:[ebp+0x24], 0x00
0071948F    jnz 0x007194F8
00719491    mov eax, dword ptr ds:[esi]
00719493    pop edi
00719494    subss xmm2, dword ptr ds:[eax+0x30]
00719499    mulss xmm2, dword ptr ss:[ebp+0x20]
0071949E    addss xmm2, dword ptr ds:[eax+0x30]
007194A3    movss dword ptr ds:[esi+0x18], xmm2
007194A8    subss xmm3, dword ptr ds:[eax+0x34]
007194AD    mulss xmm3, dword ptr ss:[ebp+0x20]
007194B2    addss xmm3, dword ptr ds:[eax+0x34]
007194B7    movss dword ptr ds:[esi+0x1C], xmm3
007194BC    pop esi
007194BD    pop ebx
007194BE    pop ebp
007194BF    ret
007194C0    cmp ecx, ebx
007194C2    jnz 0x007194C9
007194C4    movaps xmm3, xmm1
007194C7    jmp 0x007194D5
007194C9    movss xmm1, dword ptr ds:[edx+ecx*4-0x08]
007194CF    movss xmm3, dword ptr ds:[edx+ecx*4-0x04]
007194D5    movss xmm0, dword ptr ds:[edx+ecx*4+0x04]
007194DB    subss xmm4, xmm1
007194DF    subss xmm0, xmm3
007194E3    subss xmm2, xmm1
007194E7    mulss xmm4, xmm0
007194EB    divss xmm4, xmm2
007194EF    addss xmm4, xmm3
007194F3    jmp 0x00719464
007194F8    subss xmm2, dword ptr ds:[esi+0x18]
007194FD    subss xmm3, dword ptr ds:[esi+0x1C]
00719502    mulss xmm2, dword ptr ss:[ebp+0x20]
00719507    mulss xmm3, dword ptr ss:[ebp+0x20]
0071950C    addss xmm2, dword ptr ds:[esi+0x18]
00719511    addss xmm3, dword ptr ds:[esi+0x1C]
00719516    movss dword ptr ds:[esi+0x18], xmm2
0071951B    movss dword ptr ds:[esi+0x1C], xmm3
00719520    pop edi
00719521    pop esi
00719522    pop ebx
00719523    pop ebp
00719524    ret
