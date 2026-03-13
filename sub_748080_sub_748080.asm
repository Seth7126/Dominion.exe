00748080    push ebp
00748081    mov ebp, esp
00748083    mov eax, dword ptr ds:[0x01593C7C]
00748088    sub esp, 0x10
0074808B    push ebx
0074808C    mov bl, cl
0074808E    push esi
0074808F    push edi
00748090    test eax, eax
00748092    jnz 0x00748230
00748098    mov ecx, dword ptr ds:[0x0151245C]
0074809E    xor edx, edx
007480A0    call 0x00744F10
007480A5    mov esi, dword ptr ss:[ebp+0x08]
007480A8    test bl, bl
007480AA    jz 0x007480B2
007480AC    movups xmm0, xmmword ptr ds:[eax+0x10]
007480B0    jmp 0x0074811C
007480B2    movss xmm2, dword ptr ds:[eax+0x10]
007480B7    movss xmm1, dword ptr ds:[eax+0x18]
007480BC    subss xmm1, xmm2
007480C0    movaps xmm0, xmm1
007480C3    mulss xmm1, dword ptr ds:[eax+0xA0]
007480CB    mulss xmm0, dword ptr ds:[eax+0x98]
007480D3    addss xmm1, xmm2
007480D7    addss xmm0, xmm2
007480DB    movss xmm2, dword ptr ds:[eax+0x14]
007480E0    movss dword ptr ss:[ebp-0x08], xmm1
007480E5    movss xmm1, dword ptr ds:[eax+0x1C]
007480EA    subss xmm1, xmm2
007480EE    movss dword ptr ss:[ebp-0x10], xmm0
007480F3    movaps xmm0, xmm1
007480F6    mulss xmm1, dword ptr ds:[eax+0xA4]
007480FE    mulss xmm0, dword ptr ds:[eax+0x9C]
00748106    addss xmm1, xmm2
0074810A    addss xmm0, xmm2
0074810E    movss dword ptr ss:[ebp-0x04], xmm1
00748113    movss dword ptr ss:[ebp-0x0C], xmm0
00748118    movups xmm0, xmmword ptr ss:[ebp-0x10]
0074811C    mov edi, 0x01
00748121    movups xmmword ptr ds:[esi], xmm0
00748124    cmp dword ptr ds:[0x0151345C], edi
0074812A    jle 0x00748266
00748130    mov ecx, dword ptr ds:[edi*4+0x151245C]
00748137    xor edx, edx
00748139    call 0x00744F10
0074813E    movss xmm1, dword ptr ds:[esi]
00748142    test bl, bl
00748144    jz 0x00748178
00748146    movss xmm0, dword ptr ds:[esi+0x08]
0074814B    comiss xmm0, xmm1
0074814E    jb 0x0074815F
00748150    movss xmm0, dword ptr ds:[esi+0x0C]
00748155    comiss xmm0, dword ptr ds:[esi+0x04]
00748159    jnb 0x0074821A
0074815F    push 0x872E98
00748164    push 0xDB
00748169    push 0x801A00
0074816E    mov ecx, 0x872EA4
00748173    jmp 0x00748283
00748178    movss xmm0, dword ptr ds:[eax+0x10]
0074817D    movss xmm3, dword ptr ds:[eax+0x18]
00748182    movss xmm4, dword ptr ds:[eax+0x1C]
00748187    subss xmm3, xmm0
0074818B    movss xmm6, dword ptr ds:[esi+0x08]
00748190    comiss xmm6, xmm1
00748193    movaps xmm5, xmm3
00748196    mulss xmm3, dword ptr ds:[eax+0xA0]
0074819E    mulss xmm5, dword ptr ds:[eax+0x98]
007481A6    addss xmm3, xmm0
007481AA    addss xmm5, xmm0
007481AE    movss xmm0, dword ptr ds:[eax+0x14]
007481B3    subss xmm4, xmm0
007481B7    movaps xmm7, xmm4
007481BA    mulss xmm4, dword ptr ds:[eax+0xA4]
007481C2    mulss xmm7, dword ptr ds:[eax+0x9C]
007481CA    addss xmm4, xmm0
007481CE    addss xmm7, xmm0
007481D2    jb 0x0074815F
007481D4    movss xmm2, dword ptr ds:[esi+0x04]
007481D9    movss xmm0, dword ptr ds:[esi+0x0C]
007481DE    comiss xmm0, xmm2
007481E1    jb 0x0074815F
007481E7    comiss xmm5, xmm1
007481EA    jnbe 0x007481EF
007481EC    movaps xmm1, xmm5
007481EF    comiss xmm6, xmm3
007481F2    jnbe 0x007481F7
007481F4    movaps xmm6, xmm3
007481F7    comiss xmm7, xmm2
007481FA    jnbe 0x007481FF
007481FC    movaps xmm2, xmm7
007481FF    comiss xmm0, xmm4
00748202    jnbe 0x00748207
00748204    movaps xmm0, xmm4
00748207    movss dword ptr ds:[esi], xmm1
0074820B    movss dword ptr ds:[esi+0x04], xmm2
00748210    movss dword ptr ds:[esi+0x08], xmm6
00748215    movss dword ptr ds:[esi+0x0C], xmm0
0074821A    inc edi
0074821B    cmp edi, dword ptr ds:[0x0151345C]
00748221    jl 0x00748130
00748227    mov eax, esi
00748229    pop edi
0074822A    pop esi
0074822B    pop ebx
0074822C    mov esp, ebp
0074822E    pop ebp
0074822F    ret
00748230    cmp eax, 0x02
00748233    jnz 0x0074826F
00748235    mov ecx, dword ptr ds:[0x01512450]
0074823B    cmp dword ptr ds:[ecx+0x04], 0x1E
0074823F    jz 0x00748257
00748241    push 0x8790A8
00748246    push 0x127
0074824B    push 0x878EA8
00748250    mov ecx, 0x8790C8
00748255    jmp 0x00748283
00748257    call 0x005AF880
0074825C    mov esi, dword ptr ss:[ebp+0x08]
0074825F    movups xmm0, xmmword ptr ds:[eax+0x0C]
00748263    movups xmmword ptr ds:[esi], xmm0
00748266    pop edi
00748267    mov eax, esi
00748269    pop esi
0074826A    pop ebx
0074826B    mov esp, ebp
0074826D    pop ebp
0074826E    ret
0074826F    push 0x88FD78
00748274    push 0x4B4
00748279    push 0x88FC60
0074827E    mov ecx, 0x801AA4
00748283    mov edx, 0x801800
00748288    call 0x0063B870
0074828D    add esp, 0x0C
00748290    call 0x0063BC30
00748295    test al, al
00748297    jz 0x0074829A
00748299    int3
0074829A    call 0x0063BB00
