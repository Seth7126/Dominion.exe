00718C10    push ebp
00718C11    mov ebp, esp
00718C13    mov eax, dword ptr ss:[ebp+0x0C]
00718C16    push ebx
00718C17    mov ebx, dword ptr ss:[ebp+0x08]
00718C1A    push esi
00718C1B    mov eax, dword ptr ds:[eax+0x28]
00718C1E    mov ecx, dword ptr ds:[ebx+0x14]
00718C21    mov esi, dword ptr ds:[eax+ecx*4]
00718C24    cmp dword ptr ds:[esi+0x20], 0x00
00718C28    jz 0x00718F1A
00718C2E    movss xmm2, dword ptr ss:[ebp+0x14]
00718C33    push edi
00718C34    mov edi, dword ptr ds:[ebx+0x10]
00718C37    movss xmm0, dword ptr ds:[edi]
00718C3B    comiss xmm0, xmm2
00718C3E    jbe 0x00718CDE
00718C44    mov eax, dword ptr ss:[ebp+0x24]
00718C47    mov ecx, dword ptr ds:[esi]
00718C49    sub eax, 0x00
00718C4C    jz 0x00718CC1
00718C4E    sub eax, 0x01
00718C51    jnz 0x00718F19
00718C57    movss xmm0, dword ptr ds:[ecx+0x18]
00718C5C    subss xmm0, dword ptr ds:[esi+0x10]
00718C61    movss xmm2, dword ptr ss:[ebp+0x20]
00718C66    pop edi
00718C67    mulss xmm0, xmm2
00718C6B    addss xmm0, dword ptr ds:[esi+0x10]
00718C70    movss dword ptr ds:[esi+0x10], xmm0
00718C75    movss xmm0, dword ptr ds:[ecx+0x1C]
00718C7A    subss xmm0, dword ptr ds:[esi+0x14]
00718C7F    mulss xmm0, xmm2
00718C83    addss xmm0, dword ptr ds:[esi+0x14]
00718C88    movss dword ptr ds:[esi+0x14], xmm0
00718C8D    movss xmm0, dword ptr ds:[ecx+0x20]
00718C92    subss xmm0, dword ptr ds:[esi+0x18]
00718C97    mulss xmm0, xmm2
00718C9B    addss xmm0, dword ptr ds:[esi+0x18]
00718CA0    movss dword ptr ds:[esi+0x18], xmm0
00718CA5    movss xmm0, dword ptr ds:[ecx+0x24]
00718CAA    subss xmm0, dword ptr ds:[esi+0x1C]
00718CAF    mulss xmm0, xmm2
00718CB3    addss xmm0, dword ptr ds:[esi+0x1C]
00718CB8    movss dword ptr ds:[esi+0x1C], xmm0
00718CBD    pop esi
00718CBE    pop ebx
00718CBF    pop ebp
00718CC0    ret
00718CC1    mov eax, dword ptr ds:[ecx+0x18]
00718CC4    mov dword ptr ds:[esi+0x10], eax
00718CC7    mov eax, dword ptr ds:[ecx+0x1C]
00718CCA    mov dword ptr ds:[esi+0x14], eax
00718CCD    mov eax, dword ptr ds:[ecx+0x20]
00718CD0    mov dword ptr ds:[esi+0x18], eax
00718CD3    mov eax, dword ptr ds:[ecx+0x24]
00718CD6    pop edi
00718CD7    mov dword ptr ds:[esi+0x1C], eax
00718CDA    pop esi
00718CDB    pop ebx
00718CDC    pop ebp
00718CDD    ret
00718CDE    mov edx, dword ptr ds:[ebx+0x0C]
00718CE1    comiss xmm2, dword ptr ds:[edi+edx*4-0x14]
00718CE6    jb 0x00718D05
00718CE8    movss xmm3, dword ptr ds:[edi+edx*4-0x10]
00718CEE    movss xmm4, dword ptr ds:[edi+edx*4-0x0C]
00718CF4    movss xmm5, dword ptr ds:[edi+edx*4-0x08]
00718CFA    movss xmm6, dword ptr ds:[edi+edx*4-0x04]
00718D00    jmp 0x00718E33
00718D05    push 0x05
00718D07    mov ecx, edi
00718D09    call 0x00714A40
00718D0E    mov ecx, eax
00718D10    movss xmm4, dword ptr ds:[0x00890E18]
00718D18    mov eax, 0x66666667
00718D1D    mov dword ptr ss:[ebp+0x0C], ecx
00718D20    imul ecx
00718D22    movaps xmm3, xmm4
00718D25    xorps xmm1, xmm1
00718D28    movss xmm0, dword ptr ds:[edi+ecx*4-0x14]
00718D2E    movss xmm5, dword ptr ds:[edi+ecx*4-0x10]
00718D34    movss xmm6, dword ptr ds:[edi+ecx*4-0x0C]
00718D3A    movss xmm7, dword ptr ds:[edi+ecx*4-0x08]
00718D40    add esp, 0x04
00718D43    subss xmm0, dword ptr ds:[edi+ecx*4]
00718D48    subss xmm2, dword ptr ds:[edi+ecx*4]
00718D4D    sar edx, 0x01
00718D4F    mov eax, edx
00718D51    shr eax, 0x1F
00718D54    add eax, edx
00718D56    mov edx, dword ptr ds:[ebx+0x08]
00718D59    divss xmm2, xmm0
00718D5D    imul ecx, eax, 0x13
00718D60    subss xmm3, xmm2
00718D64    mov dword ptr ss:[ebp+0x08], ecx
00718D67    comiss xmm1, xmm3
00718D6A    movss xmm0, dword ptr ds:[edx+ecx*4-0x4C]
00718D70    jbe 0x00718D77
00718D72    xorps xmm2, xmm2
00718D75    jmp 0x00718D7E
00718D77    movaps xmm2, xmm4
00718D7A    minss xmm2, xmm3
00718D7E    ucomiss xmm0, xmm1
00718D81    lahf
00718D82    test ah, 0x44
00718D85    jnp 0x00718DE4
00718D87    ucomiss xmm0, xmm4
00718D8A    lahf
00718D8B    test ah, 0x44
00718D8E    jp 0x00718D95
00718D90    xorps xmm2, xmm2
00718D93    jmp 0x00718DE4
00718D95    mov eax, dword ptr ss:[ebp+0x08]
00718D98    add ecx, 0xFFFFFFEE
00718D9B    xorps xmm3, xmm3
00718D9E    mov ebx, ecx
00718DA0    cmp ecx, eax
00718DA2    jnl 0x00718DC5
00718DA4    nop dword ptr ds:[eax], eax
00718DA8    nop dword ptr ds:[eax+eax*1], eax
00718DB0    movss xmm3, dword ptr ds:[edx+ecx*4]
00718DB5    comiss xmm3, xmm2
00718DB8    jnb 0x00718E95
00718DBE    add ecx, 0x02
00718DC1    cmp ecx, eax
00718DC3    jl 0x00718DB0
00718DC5    movaps xmm0, xmm4
00718DC8    subss xmm2, xmm3
00718DCC    subss xmm0, dword ptr ds:[edx+ecx*4-0x04]
00718DD2    subss xmm4, xmm3
00718DD6    mulss xmm2, xmm0
00718DDA    divss xmm2, xmm4
00718DDE    addss xmm2, dword ptr ds:[edx+ecx*4-0x04]
00718DE4    mov eax, dword ptr ss:[ebp+0x0C]
00718DE7    movss xmm3, dword ptr ds:[edi+eax*4+0x04]
00718DED    movss xmm4, dword ptr ds:[edi+eax*4+0x08]
00718DF3    subss xmm3, xmm5
00718DF7    subss xmm4, xmm6
00718DFB    mulss xmm3, xmm2
00718DFF    mulss xmm4, xmm2
00718E03    addss xmm3, xmm5
00718E07    movss xmm5, dword ptr ds:[edi+eax*4+0x0C]
00718E0D    subss xmm5, xmm7
00718E11    addss xmm4, xmm6
00718E15    movss xmm6, dword ptr ds:[edi+eax*4+0x10]
00718E1B    subss xmm6, dword ptr ds:[edi+eax*4-0x04]
00718E21    mulss xmm5, xmm2
00718E25    mulss xmm6, xmm2
00718E29    addss xmm5, xmm7
00718E2D    addss xmm6, dword ptr ds:[edi+eax*4-0x04]
00718E33    cmp dword ptr ss:[ebp+0x24], 0x00
00718E37    movss xmm1, dword ptr ss:[ebp+0x20]
00718E3C    jnz 0x00718ECD
00718E42    mov eax, dword ptr ds:[esi]
00718E44    pop edi
00718E45    subss xmm3, dword ptr ds:[eax+0x18]
00718E4A    mulss xmm3, xmm1
00718E4E    addss xmm3, dword ptr ds:[eax+0x18]
00718E53    movss dword ptr ds:[esi+0x10], xmm3
00718E58    subss xmm4, dword ptr ds:[eax+0x1C]
00718E5D    mulss xmm4, xmm1
00718E61    addss xmm4, dword ptr ds:[eax+0x1C]
00718E66    movss dword ptr ds:[esi+0x14], xmm4
00718E6B    subss xmm5, dword ptr ds:[eax+0x20]
00718E70    mulss xmm5, xmm1
00718E74    addss xmm5, dword ptr ds:[eax+0x20]
00718E79    movss dword ptr ds:[esi+0x18], xmm5
00718E7E    subss xmm6, dword ptr ds:[eax+0x24]
00718E83    mulss xmm6, xmm1
00718E87    addss xmm6, dword ptr ds:[eax+0x24]
00718E8C    movss dword ptr ds:[esi+0x1C], xmm6
00718E91    pop esi
00718E92    pop ebx
00718E93    pop ebp
00718E94    ret
00718E95    cmp ecx, ebx
00718E97    jnz 0x00718E9E
00718E99    movaps xmm4, xmm1
00718E9C    jmp 0x00718EAA
00718E9E    movss xmm1, dword ptr ds:[edx+ecx*4-0x08]
00718EA4    movss xmm4, dword ptr ds:[edx+ecx*4-0x04]
00718EAA    movss xmm0, dword ptr ds:[edx+ecx*4+0x04]
00718EB0    subss xmm2, xmm1
00718EB4    subss xmm0, xmm4
00718EB8    subss xmm3, xmm1
00718EBC    mulss xmm2, xmm0
00718EC0    divss xmm2, xmm3
00718EC4    addss xmm2, xmm4
00718EC8    jmp 0x00718DE4
00718ECD    subss xmm3, dword ptr ds:[esi+0x10]
00718ED2    subss xmm4, dword ptr ds:[esi+0x14]
00718ED7    subss xmm5, dword ptr ds:[esi+0x18]
00718EDC    subss xmm6, dword ptr ds:[esi+0x1C]
00718EE1    mulss xmm3, xmm1
00718EE5    mulss xmm4, xmm1
00718EE9    addss xmm3, dword ptr ds:[esi+0x10]
00718EEE    mulss xmm5, xmm1
00718EF2    addss xmm4, dword ptr ds:[esi+0x14]
00718EF7    mulss xmm6, xmm1
00718EFB    addss xmm5, dword ptr ds:[esi+0x18]
00718F00    movss dword ptr ds:[esi+0x10], xmm3
00718F05    addss xmm6, dword ptr ds:[esi+0x1C]
00718F0A    movss dword ptr ds:[esi+0x14], xmm4
00718F0F    movss dword ptr ds:[esi+0x18], xmm5
00718F14    movss dword ptr ds:[esi+0x1C], xmm6
00718F19    pop edi
00718F1A    pop esi
00718F1B    pop ebx
00718F1C    pop ebp
00718F1D    ret
