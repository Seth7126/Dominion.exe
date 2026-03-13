00718F30    push ebp
00718F31    mov ebp, esp
00718F33    mov eax, dword ptr ss:[ebp+0x0C]
00718F36    push ebx
00718F37    mov ebx, dword ptr ss:[ebp+0x08]
00718F3A    push esi
00718F3B    mov eax, dword ptr ds:[eax+0x30]
00718F3E    mov ecx, dword ptr ds:[ebx+0x14]
00718F41    mov esi, dword ptr ds:[eax+ecx*4]
00718F44    cmp dword ptr ds:[esi+0x70], 0x00
00718F48    jz 0x007190F0
00718F4E    movss xmm2, dword ptr ss:[ebp+0x14]
00718F53    push edi
00718F54    mov edi, dword ptr ds:[ebx+0x10]
00718F57    movss xmm0, dword ptr ds:[edi]
00718F5B    comiss xmm0, xmm2
00718F5E    jbe 0x00718F9E
00718F60    mov eax, dword ptr ss:[ebp+0x24]
00718F63    sub eax, 0x00
00718F66    jz 0x00718F91
00718F68    sub eax, 0x01
00718F6B    jnz 0x007190EF
00718F71    mov eax, dword ptr ds:[esi]
00718F73    pop edi
00718F74    movss xmm0, dword ptr ds:[eax+0x28]
00718F79    subss xmm0, dword ptr ds:[esi+0x10]
00718F7E    mulss xmm0, dword ptr ss:[ebp+0x20]
00718F83    addss xmm0, dword ptr ds:[esi+0x10]
00718F88    movss dword ptr ds:[esi+0x10], xmm0
00718F8D    pop esi
00718F8E    pop ebx
00718F8F    pop ebp
00718F90    ret
00718F91    mov eax, dword ptr ds:[esi]
00718F93    pop edi
00718F94    mov eax, dword ptr ds:[eax+0x28]
00718F97    mov dword ptr ds:[esi+0x10], eax
00718F9A    pop esi
00718F9B    pop ebx
00718F9C    pop ebp
00718F9D    ret
00718F9E    mov edx, dword ptr ds:[ebx+0x0C]
00718FA1    comiss xmm2, dword ptr ds:[edi+edx*4-0x08]
00718FA6    jb 0x00718FB3
00718FA8    movss xmm1, dword ptr ds:[edi+edx*4-0x04]
00718FAE    jmp 0x00719085
00718FB3    push 0x02
00718FB5    mov ecx, edi
00718FB7    call 0x00714A40
00718FBC    movss xmm4, dword ptr ds:[0x00890E18]
00718FC4    xorps xmm1, xmm1
00718FC7    mov dword ptr ss:[ebp+0x0C], eax
00718FCA    movaps xmm3, xmm4
00718FCD    add esp, 0x04
00718FD0    movss xmm0, dword ptr ds:[edi+eax*4-0x08]
00718FD6    subss xmm0, dword ptr ds:[edi+eax*4]
00718FDB    subss xmm2, dword ptr ds:[edi+eax*4]
00718FE0    movss xmm5, dword ptr ds:[edi+eax*4-0x04]
00718FE6    cdq
00718FE7    sub eax, edx
00718FE9    mov edx, dword ptr ds:[ebx+0x08]
00718FEC    sar eax, 0x01
00718FEE    divss xmm2, xmm0
00718FF2    imul ecx, eax, 0x13
00718FF5    subss xmm3, xmm2
00718FF9    mov dword ptr ss:[ebp+0x08], ecx
00718FFC    comiss xmm1, xmm3
00718FFF    movss xmm0, dword ptr ds:[edx+ecx*4-0x4C]
00719005    jbe 0x0071900C
00719007    xorps xmm2, xmm2
0071900A    jmp 0x00719013
0071900C    movaps xmm2, xmm4
0071900F    minss xmm2, xmm3
00719013    ucomiss xmm0, xmm1
00719016    lahf
00719017    test ah, 0x44
0071901A    jnp 0x00719070
0071901C    ucomiss xmm0, xmm4
0071901F    lahf
00719020    test ah, 0x44
00719023    jp 0x0071902A
00719025    xorps xmm2, xmm2
00719028    jmp 0x00719070
0071902A    mov eax, dword ptr ss:[ebp+0x08]
0071902D    add ecx, 0xFFFFFFEE
00719030    xorps xmm3, xmm3
00719033    mov ebx, ecx
00719035    cmp ecx, eax
00719037    jnl 0x00719051
00719039    nop dword ptr ds:[eax], eax
00719040    movss xmm3, dword ptr ds:[edx+ecx*4]
00719045    comiss xmm3, xmm2
00719048    jnb 0x007190A6
0071904A    add ecx, 0x02
0071904D    cmp ecx, eax
0071904F    jl 0x00719040
00719051    movaps xmm0, xmm4
00719054    subss xmm2, xmm3
00719058    subss xmm0, dword ptr ds:[edx+ecx*4-0x04]
0071905E    subss xmm4, xmm3
00719062    mulss xmm2, xmm0
00719066    divss xmm2, xmm4
0071906A    addss xmm2, dword ptr ds:[edx+ecx*4-0x04]
00719070    mov eax, dword ptr ss:[ebp+0x0C]
00719073    movss xmm1, dword ptr ds:[edi+eax*4+0x04]
00719079    subss xmm1, xmm5
0071907D    mulss xmm1, xmm2
00719081    addss xmm1, xmm5
00719085    cmp dword ptr ss:[ebp+0x24], 0x00
00719089    jnz 0x007190DB
0071908B    mov eax, dword ptr ds:[esi]
0071908D    pop edi
0071908E    subss xmm1, dword ptr ds:[eax+0x28]
00719093    mulss xmm1, dword ptr ss:[ebp+0x20]
00719098    addss xmm1, dword ptr ds:[eax+0x28]
0071909D    movss dword ptr ds:[esi+0x10], xmm1
007190A2    pop esi
007190A3    pop ebx
007190A4    pop ebp
007190A5    ret
007190A6    cmp ecx, ebx
007190A8    jnz 0x007190AF
007190AA    movaps xmm4, xmm1
007190AD    jmp 0x007190BB
007190AF    movss xmm1, dword ptr ds:[edx+ecx*4-0x08]
007190B5    movss xmm4, dword ptr ds:[edx+ecx*4-0x04]
007190BB    movss xmm0, dword ptr ds:[edx+ecx*4+0x04]
007190C1    subss xmm2, xmm1
007190C5    subss xmm0, xmm4
007190C9    subss xmm3, xmm1
007190CD    mulss xmm2, xmm0
007190D1    divss xmm2, xmm3
007190D5    addss xmm2, xmm4
007190D9    jmp 0x00719070
007190DB    subss xmm1, dword ptr ds:[esi+0x10]
007190E0    mulss xmm1, dword ptr ss:[ebp+0x20]
007190E5    addss xmm1, dword ptr ds:[esi+0x10]
007190EA    movss dword ptr ds:[esi+0x10], xmm1
007190EF    pop edi
007190F0    pop esi
007190F1    pop ebx
007190F2    pop ebp
007190F3    ret
