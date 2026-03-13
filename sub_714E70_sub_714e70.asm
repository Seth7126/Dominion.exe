00714E70    push ebp
00714E71    mov ebp, esp
00714E73    mov eax, dword ptr ss:[ebp+0x0C]
00714E76    push ebx
00714E77    mov ebx, dword ptr ss:[ebp+0x08]
00714E7A    push esi
00714E7B    mov eax, dword ptr ds:[eax+0x08]
00714E7E    mov ecx, dword ptr ds:[ebx+0x14]
00714E81    mov esi, dword ptr ds:[eax+ecx*4]
00714E84    cmp dword ptr ds:[esi+0x6C], 0x00
00714E88    jz 0x007150CC
00714E8E    movss xmm2, dword ptr ss:[ebp+0x14]
00714E93    push edi
00714E94    mov edi, dword ptr ds:[ebx+0x10]
00714E97    movss xmm0, dword ptr ds:[edi]
00714E9B    comiss xmm0, xmm2
00714E9E    jbe 0x00714EFD
00714EA0    mov eax, dword ptr ss:[ebp+0x24]
00714EA3    sub eax, 0x00
00714EA6    jz 0x00714EEA
00714EA8    sub eax, 0x01
00714EAB    jnz 0x007150CB
00714EB1    mov eax, dword ptr ds:[esi]
00714EB3    pop edi
00714EB4    movss xmm0, dword ptr ds:[eax+0x10]
00714EB9    subss xmm0, dword ptr ds:[esi+0x14]
00714EBE    mulss xmm0, dword ptr ss:[ebp+0x20]
00714EC3    addss xmm0, dword ptr ds:[esi+0x14]
00714EC8    movss dword ptr ds:[esi+0x14], xmm0
00714ECD    movss xmm0, dword ptr ds:[eax+0x14]
00714ED2    subss xmm0, dword ptr ds:[esi+0x18]
00714ED7    mulss xmm0, dword ptr ss:[ebp+0x20]
00714EDC    addss xmm0, dword ptr ds:[esi+0x18]
00714EE1    movss dword ptr ds:[esi+0x18], xmm0
00714EE6    pop esi
00714EE7    pop ebx
00714EE8    pop ebp
00714EE9    ret
00714EEA    mov ecx, dword ptr ds:[esi]
00714EEC    pop edi
00714EED    mov eax, dword ptr ds:[ecx+0x10]
00714EF0    mov dword ptr ds:[esi+0x14], eax
00714EF3    mov eax, dword ptr ds:[ecx+0x14]
00714EF6    mov dword ptr ds:[esi+0x18], eax
00714EF9    pop esi
00714EFA    pop ebx
00714EFB    pop ebp
00714EFC    ret
00714EFD    mov edx, dword ptr ds:[ebx+0x0C]
00714F00    comiss xmm2, dword ptr ds:[edi+edx*4-0x0C]
00714F05    jb 0x00714F18
00714F07    movss xmm2, dword ptr ds:[edi+edx*4-0x08]
00714F0D    movss xmm3, dword ptr ds:[edi+edx*4-0x04]
00714F13    jmp 0x00715007
00714F18    push 0x03
00714F1A    mov ecx, edi
00714F1C    call 0x00714A40
00714F21    mov ecx, eax
00714F23    movss xmm3, dword ptr ds:[0x00890E18]
00714F2B    mov eax, 0x55555556
00714F30    mov dword ptr ss:[ebp+0x0C], ecx
00714F33    imul ecx
00714F35    movaps xmm5, xmm3
00714F38    xorps xmm1, xmm1
00714F3B    movss xmm0, dword ptr ds:[edi+ecx*4-0x0C]
00714F41    movss xmm6, dword ptr ds:[edi+ecx*4-0x08]
00714F47    movss xmm7, dword ptr ds:[edi+ecx*4-0x04]
00714F4D    add esp, 0x04
00714F50    subss xmm0, dword ptr ds:[edi+ecx*4]
00714F55    subss xmm2, dword ptr ds:[edi+ecx*4]
00714F5A    mov eax, edx
00714F5C    shr eax, 0x1F
00714F5F    add eax, edx
00714F61    mov edx, dword ptr ds:[ebx+0x08]
00714F64    imul ecx, eax, 0x13
00714F67    divss xmm2, xmm0
00714F6B    mov dword ptr ss:[ebp+0x08], ecx
00714F6E    movss xmm0, dword ptr ds:[edx+ecx*4-0x4C]
00714F74    subss xmm5, xmm2
00714F78    comiss xmm1, xmm5
00714F7B    jbe 0x00714F82
00714F7D    xorps xmm4, xmm4
00714F80    jmp 0x00714F89
00714F82    movaps xmm4, xmm3
00714F85    minss xmm4, xmm5
00714F89    ucomiss xmm0, xmm1
00714F8C    lahf
00714F8D    test ah, 0x44
00714F90    jnp 0x00714FE0
00714F92    ucomiss xmm0, xmm3
00714F95    lahf
00714F96    test ah, 0x44
00714F99    jp 0x00714FA0
00714F9B    xorps xmm4, xmm4
00714F9E    jmp 0x00714FE0
00714FA0    mov eax, dword ptr ss:[ebp+0x08]
00714FA3    add ecx, 0xFFFFFFEE
00714FA6    xorps xmm2, xmm2
00714FA9    mov ebx, ecx
00714FAB    cmp ecx, eax
00714FAD    jnl 0x00714FC1
00714FAF    nop
00714FB0    movss xmm2, dword ptr ds:[edx+ecx*4]
00714FB5    comiss xmm2, xmm4
00714FB8    jnb 0x0071501A
00714FBA    add ecx, 0x02
00714FBD    cmp ecx, eax
00714FBF    jl 0x00714FB0
00714FC1    movaps xmm0, xmm3
00714FC4    subss xmm4, xmm2
00714FC8    subss xmm0, dword ptr ds:[edx+ecx*4-0x04]
00714FCE    subss xmm3, xmm2
00714FD2    mulss xmm4, xmm0
00714FD6    divss xmm4, xmm3
00714FDA    addss xmm4, dword ptr ds:[edx+ecx*4-0x04]
00714FE0    mov eax, dword ptr ss:[ebp+0x0C]
00714FE3    movss xmm2, dword ptr ds:[edi+eax*4+0x04]
00714FE9    movss xmm3, dword ptr ds:[edi+eax*4+0x08]
00714FEF    subss xmm2, xmm6
00714FF3    subss xmm3, xmm7
00714FF7    mulss xmm2, xmm4
00714FFB    mulss xmm3, xmm4
00714FFF    addss xmm2, xmm6
00715003    addss xmm3, xmm7
00715007    mov eax, dword ptr ss:[ebp+0x24]
0071500A    cmp eax, 0x03
0071500D    jnbe 0x007150CB
00715013    jmp dword ptr ds:[eax*4+0x7150D0]
0071501A    cmp ecx, ebx
0071501C    jnz 0x00715023
0071501E    movaps xmm3, xmm1
00715021    jmp 0x0071502F
00715023    movss xmm1, dword ptr ds:[edx+ecx*4-0x08]
00715029    movss xmm3, dword ptr ds:[edx+ecx*4-0x04]
0071502F    movss xmm0, dword ptr ds:[edx+ecx*4+0x04]
00715035    subss xmm4, xmm1
00715039    subss xmm0, xmm3
0071503D    subss xmm2, xmm1
00715041    mulss xmm4, xmm0
00715045    divss xmm4, xmm2
00715049    addss xmm4, xmm3
0071504D    jmp 0x00714FE0
0071504F    mov eax, dword ptr ds:[esi]
00715051    mulss xmm2, dword ptr ss:[ebp+0x20]
00715056    pop edi
00715057    mulss xmm3, dword ptr ss:[ebp+0x20]
0071505C    addss xmm2, dword ptr ds:[eax+0x10]
00715061    movss dword ptr ds:[esi+0x14], xmm2
00715066    addss xmm3, dword ptr ds:[eax+0x14]
0071506B    movss dword ptr ds:[esi+0x18], xmm3
00715070    pop esi
00715071    pop ebx
00715072    pop ebp
00715073    ret
00715074    mov eax, dword ptr ds:[esi]
00715076    pop edi
00715077    addss xmm2, dword ptr ds:[eax+0x10]
0071507C    subss xmm2, dword ptr ds:[esi+0x14]
00715081    mulss xmm2, dword ptr ss:[ebp+0x20]
00715086    addss xmm2, dword ptr ds:[esi+0x14]
0071508B    movss dword ptr ds:[esi+0x14], xmm2
00715090    addss xmm3, dword ptr ds:[eax+0x14]
00715095    subss xmm3, dword ptr ds:[esi+0x18]
0071509A    mulss xmm3, dword ptr ss:[ebp+0x20]
0071509F    addss xmm3, dword ptr ds:[esi+0x18]
007150A4    movss dword ptr ds:[esi+0x18], xmm3
007150A9    pop esi
007150AA    pop ebx
007150AB    pop ebp
007150AC    ret
007150AD    mulss xmm2, dword ptr ss:[ebp+0x20]
007150B2    mulss xmm3, dword ptr ss:[ebp+0x20]
007150B7    addss xmm2, dword ptr ds:[esi+0x14]
007150BC    addss xmm3, dword ptr ds:[esi+0x18]
007150C1    movss dword ptr ds:[esi+0x14], xmm2
007150C6    movss dword ptr ds:[esi+0x18], xmm3
007150CB    pop edi
007150CC    pop esi
007150CD    pop ebx
007150CE    pop ebp
007150CF    ret
