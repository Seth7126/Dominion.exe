00715C20    push ebp
00715C21    mov ebp, esp
00715C23    mov eax, dword ptr ss:[ebp+0x0C]
00715C26    sub esp, 0x08
00715C29    mov eax, dword ptr ds:[eax+0x14]
00715C2C    push ebx
00715C2D    mov ebx, dword ptr ss:[ebp+0x08]
00715C30    push edi
00715C31    mov ecx, dword ptr ds:[ebx+0x14]
00715C34    mov edi, dword ptr ds:[eax+ecx*4]
00715C37    mov eax, dword ptr ds:[edi+0x04]
00715C3A    cmp dword ptr ds:[eax+0x6C], 0x00
00715C3E    jz 0x007160E3
00715C44    movss xmm2, dword ptr ss:[ebp+0x14]
00715C49    push esi
00715C4A    mov esi, dword ptr ds:[ebx+0x10]
00715C4D    movss xmm0, dword ptr ds:[esi]
00715C51    comiss xmm0, xmm2
00715C54    jbe 0x00715D97
00715C5A    mov eax, dword ptr ss:[ebp+0x24]
00715C5D    sub eax, 0x00
00715C60    jz 0x00715D5A
00715C66    sub eax, 0x01
00715C69    jnz 0x007160E2
00715C6F    mov eax, dword ptr ds:[edi]
00715C71    lea ecx, ds:[edi+0x08]
00715C74    movss xmm7, dword ptr ds:[ecx+0x04]
00715C79    movss xmm5, dword ptr ds:[ecx+0x08]
00715C7E    movss xmm3, dword ptr ds:[ecx+0x0C]
00715C83    movss xmm6, dword ptr ds:[eax+0x14]
00715C88    movss xmm4, dword ptr ds:[eax+0x18]
00715C8D    subss xmm6, xmm7
00715C91    movss xmm2, dword ptr ds:[eax+0x1C]
00715C96    subss xmm4, xmm5
00715C9A    movss xmm0, dword ptr ss:[ebp+0x20]
00715C9F    subss xmm2, xmm3
00715CA3    mov edx, dword ptr ds:[eax+0x20]
00715CA6    mov esi, dword ptr ds:[edi+0x18]
00715CA9    mulss xmm6, xmm0
00715CAD    mulss xmm4, xmm0
00715CB1    mulss xmm2, xmm0
00715CB5    addss xmm7, xmm6
00715CB9    movss xmm0, dword ptr ds:[eax+0x10]
00715CBE    addss xmm5, xmm4
00715CC2    subss xmm0, dword ptr ds:[ecx]
00715CC6    addss xmm3, xmm2
00715CCA    movss dword ptr ds:[ecx+0x04], xmm7
00715CCF    movss dword ptr ds:[ecx+0x08], xmm5
00715CD4    mulss xmm0, dword ptr ss:[ebp+0x20]
00715CD9    movss dword ptr ds:[ecx+0x0C], xmm3
00715CDE    addss xmm0, dword ptr ds:[ecx]
00715CE2    movss dword ptr ds:[ecx], xmm0
00715CE6    call 0x00752330
00715CEB    movss xmm0, dword ptr ds:[edx]
00715CEF    mov ecx, esi
00715CF1    subss xmm0, dword ptr ds:[esi]
00715CF5    movss xmm4, dword ptr ds:[edx+0x04]
00715CFA    movss xmm6, dword ptr ss:[ebp+0x20]
00715CFF    movss xmm2, dword ptr ds:[edx+0x08]
00715D04    movss xmm5, dword ptr ds:[esi+0x04]
00715D09    movss xmm3, dword ptr ds:[esi+0x08]
00715D0E    subss xmm4, xmm5
00715D12    mulss xmm0, xmm6
00715D16    subss xmm2, xmm3
00715D1A    addss xmm0, dword ptr ds:[esi]
00715D1E    mulss xmm2, xmm6
00715D22    mulss xmm4, xmm6
00715D26    movss dword ptr ds:[esi], xmm0
00715D2A    addss xmm3, xmm2
00715D2E    movss xmm0, dword ptr ds:[esi+0x0C]
00715D33    addss xmm0, dword ptr ds:[0x00890C48]
00715D3B    addss xmm5, xmm4
00715D3F    movss dword ptr ds:[esi+0x08], xmm3
00715D44    movss dword ptr ds:[esi+0x0C], xmm0
00715D49    movss dword ptr ds:[esi+0x04], xmm5
00715D4E    call 0x00752330
00715D53    pop esi
00715D54    pop edi
00715D55    pop ebx
00715D56    mov esp, ebp
00715D58    pop ebp
00715D59    ret
00715D5A    mov ecx, dword ptr ds:[edi]
00715D5C    mov edx, dword ptr ds:[edi+0x18]
00715D5F    pop esi
00715D60    mov eax, dword ptr ds:[ecx+0x10]
00715D63    mov dword ptr ds:[edi+0x08], eax
00715D66    mov eax, dword ptr ds:[ecx+0x14]
00715D69    mov dword ptr ds:[edi+0x0C], eax
00715D6C    mov eax, dword ptr ds:[ecx+0x18]
00715D6F    mov dword ptr ds:[edi+0x10], eax
00715D72    mov eax, dword ptr ds:[ecx+0x1C]
00715D75    mov dword ptr ds:[edi+0x14], eax
00715D78    mov ecx, dword ptr ds:[ecx+0x20]
00715D7B    pop edi
00715D7C    pop ebx
00715D7D    mov eax, dword ptr ds:[ecx]
00715D7F    mov dword ptr ds:[edx], eax
00715D81    mov eax, dword ptr ds:[ecx+0x04]
00715D84    mov dword ptr ds:[edx+0x04], eax
00715D87    mov eax, dword ptr ds:[ecx+0x08]
00715D8A    mov dword ptr ds:[edx+0x08], eax
00715D8D    mov eax, dword ptr ds:[ecx+0x0C]
00715D90    mov dword ptr ds:[edx+0x0C], eax
00715D93    mov esp, ebp
00715D95    pop ebp
00715D96    ret
00715D97    mov edx, dword ptr ds:[ebx+0x0C]
00715D9A    movss xmm4, dword ptr ds:[0x00890E18]
00715DA2    comiss xmm2, dword ptr ds:[esi+edx*4-0x20]
00715DA7    jb 0x00715DD8
00715DA9    movss xmm1, dword ptr ds:[esi+edx*4-0x1C]
00715DAF    movss xmm3, dword ptr ds:[esi+edx*4-0x18]
00715DB5    movss xmm4, dword ptr ds:[esi+edx*4-0x14]
00715DBB    movss xmm5, dword ptr ds:[esi+edx*4-0x10]
00715DC1    movss xmm6, dword ptr ds:[esi+edx*4-0x0C]
00715DC7    movss xmm7, dword ptr ds:[esi+edx*4-0x08]
00715DCD    movss xmm0, dword ptr ds:[esi+edx*4-0x04]
00715DD3    jmp 0x00715F38
00715DD8    push 0x08
00715DDA    mov ecx, esi
00715DDC    call 0x00714A40
00715DE1    mov dword ptr ss:[ebp+0x0C], eax
00715DE4    movaps xmm3, xmm4
00715DE7    add esp, 0x04
00715DEA    movss xmm0, dword ptr ds:[esi+eax*4-0x20]
00715DF0    subss xmm0, dword ptr ds:[esi+eax*4]
00715DF5    subss xmm2, dword ptr ds:[esi+eax*4]
00715DFA    movss xmm5, dword ptr ds:[esi+eax*4-0x1C]
00715E00    movss xmm6, dword ptr ds:[esi+eax*4-0x18]
00715E06    movss xmm7, dword ptr ds:[esi+eax*4-0x14]
00715E0C    cdq
00715E0D    divss xmm2, xmm0
00715E11    and edx, 0x07
00715E14    add eax, edx
00715E16    mov edx, dword ptr ds:[ebx+0x08]
00715E19    sar eax, 0x03
00715E1C    imul ecx, eax, 0x13
00715E1F    xorps xmm0, xmm0
00715E22    subss xmm3, xmm2
00715E26    mov dword ptr ss:[ebp+0x08], ecx
00715E29    comiss xmm0, xmm3
00715E2C    movss xmm1, dword ptr ds:[edx+ecx*4-0x4C]
00715E32    jbe 0x00715E39
00715E34    xorps xmm2, xmm2
00715E37    jmp 0x00715E40
00715E39    movaps xmm2, xmm4
00715E3C    minss xmm2, xmm3
00715E40    ucomiss xmm1, xmm0
00715E43    lahf
00715E44    test ah, 0x44
00715E47    jnp 0x00715EA7
00715E49    ucomiss xmm1, xmm4
00715E4C    lahf
00715E4D    test ah, 0x44
00715E50    jp 0x00715E57
00715E52    xorps xmm2, xmm2
00715E55    jmp 0x00715EA7
00715E57    mov eax, dword ptr ss:[ebp+0x08]
00715E5A    add ecx, 0xFFFFFFEE
00715E5D    xorps xmm3, xmm3
00715E60    mov ebx, ecx
00715E62    cmp ecx, eax
00715E64    jnl 0x00715E85
00715E66    nop word ptr ds:[eax+eax*1], ax
00715E70    movss xmm3, dword ptr ds:[edx+ecx*4]
00715E75    comiss xmm3, xmm2
00715E78    jnb 0x00715F98
00715E7E    add ecx, 0x02
00715E81    cmp ecx, eax
00715E83    jl 0x00715E70
00715E85    movaps xmm0, xmm4
00715E88    subss xmm2, xmm3
00715E8C    subss xmm0, dword ptr ds:[edx+ecx*4-0x04]
00715E92    mulss xmm2, xmm0
00715E96    movaps xmm0, xmm4
00715E99    subss xmm0, xmm3
00715E9D    divss xmm2, xmm0
00715EA1    addss xmm2, dword ptr ds:[edx+ecx*4-0x04]
00715EA7    mov eax, dword ptr ss:[ebp+0x0C]
00715EAA    movss xmm1, dword ptr ds:[esi+eax*4+0x04]
00715EB0    movss xmm3, dword ptr ds:[esi+eax*4+0x08]
00715EB6    subss xmm1, xmm5
00715EBA    movss xmm4, dword ptr ds:[esi+eax*4+0x0C]
00715EC0    subss xmm3, xmm6
00715EC4    movss xmm0, dword ptr ds:[esi+eax*4+0x1C]
00715ECA    subss xmm4, xmm7
00715ECE    subss xmm0, dword ptr ds:[esi+eax*4-0x04]
00715ED4    mulss xmm1, xmm2
00715ED8    mulss xmm3, xmm2
00715EDC    mulss xmm4, xmm2
00715EE0    addss xmm1, xmm5
00715EE4    movss xmm5, dword ptr ds:[esi+eax*4+0x10]
00715EEA    addss xmm3, xmm6
00715EEE    movss xmm6, dword ptr ds:[esi+eax*4+0x14]
00715EF4    subss xmm5, dword ptr ds:[esi+eax*4-0x10]
00715EFA    subss xmm6, dword ptr ds:[esi+eax*4-0x0C]
00715F00    addss xmm4, xmm7
00715F04    mulss xmm0, xmm2
00715F08    movss xmm7, dword ptr ds:[esi+eax*4+0x18]
00715F0E    subss xmm7, dword ptr ds:[esi+eax*4-0x08]
00715F14    addss xmm0, dword ptr ds:[esi+eax*4-0x04]
00715F1A    mulss xmm5, xmm2
00715F1E    mulss xmm6, xmm2
00715F22    addss xmm5, dword ptr ds:[esi+eax*4-0x10]
00715F28    mulss xmm7, xmm2
00715F2C    addss xmm6, dword ptr ds:[esi+eax*4-0x0C]
00715F32    addss xmm7, dword ptr ds:[esi+eax*4-0x08]
00715F38    movss xmm2, dword ptr ss:[ebp+0x20]
00715F3D    ucomiss xmm2, dword ptr ds:[0x00890E18]
00715F44    movss dword ptr ss:[ebp+0x0C], xmm0
00715F49    lahf
00715F4A    test ah, 0x44
00715F4D    jp 0x00715FD3
00715F53    lea ecx, ds:[edi+0x08]
00715F56    movss dword ptr ds:[edi+0x08], xmm1
00715F5B    movss dword ptr ds:[edi+0x0C], xmm3
00715F60    movss dword ptr ds:[edi+0x10], xmm4
00715F65    movss dword ptr ds:[edi+0x14], xmm5
00715F6A    call 0x00752330
00715F6F    mov ecx, dword ptr ds:[edi+0x18]
00715F72    movss xmm0, dword ptr ss:[ebp+0x0C]
00715F77    movss dword ptr ds:[ecx], xmm6
00715F7B    movss dword ptr ds:[ecx+0x04], xmm7
00715F80    movss dword ptr ds:[ecx+0x08], xmm0
00715F85    mov dword ptr ds:[ecx+0x0C], 0x3F800000
00715F8C    call 0x00752330
00715F91    pop esi
00715F92    pop edi
00715F93    pop ebx
00715F94    mov esp, ebp
00715F96    pop ebp
00715F97    ret
00715F98    cmp ecx, ebx
00715F9A    jnz 0x00715FA4
00715F9C    movaps xmm1, xmm0
00715F9F    movaps xmm4, xmm0
00715FA2    jmp 0x00715FB0
00715FA4    movss xmm1, dword ptr ds:[edx+ecx*4-0x08]
00715FAA    movss xmm4, dword ptr ds:[edx+ecx*4-0x04]
00715FB0    movss xmm0, dword ptr ds:[edx+ecx*4+0x04]
00715FB6    subss xmm2, xmm1
00715FBA    subss xmm0, xmm4
00715FBE    subss xmm3, xmm1
00715FC2    mulss xmm2, xmm0
00715FC6    divss xmm2, xmm3
00715FCA    addss xmm2, xmm4
00715FCE    jmp 0x00715EA7
00715FD3    cmp dword ptr ss:[ebp+0x24], 0x00
00715FD7    lea ebx, ds:[edi+0x0C]
00715FDA    mov esi, dword ptr ds:[edi+0x18]
00715FDD    lea eax, ds:[edi+0x10]
00715FE0    mov dword ptr ss:[ebp-0x08], esi
00715FE3    lea ecx, ds:[edi+0x14]
00715FE6    lea edx, ds:[esi+0x08]
00715FE9    mov dword ptr ss:[ebp+0x08], edx
00715FEC    lea edx, ds:[esi+0x0C]
00715FEF    mov dword ptr ss:[ebp-0x04], edx
00715FF2    lea edx, ds:[edi+0x08]
00715FF5    jnz 0x00716032
00715FF7    mov ecx, dword ptr ds:[edi]
00715FF9    lea edi, ds:[esi+0x04]
00715FFC    mov eax, dword ptr ds:[ecx+0x10]
00715FFF    mov dword ptr ds:[edx], eax
00716001    mov eax, dword ptr ds:[ecx+0x14]
00716004    mov dword ptr ds:[ebx], eax
00716006    mov eax, dword ptr ds:[ecx+0x18]
00716009    mov dword ptr ds:[edx+0x08], eax
0071600C    mov eax, dword ptr ds:[ecx+0x1C]
0071600F    mov dword ptr ds:[edx+0x0C], eax
00716012    mov ecx, dword ptr ds:[ecx+0x20]
00716015    mov eax, dword ptr ds:[ecx]
00716017    mov dword ptr ds:[esi], eax
00716019    mov eax, dword ptr ds:[ecx+0x04]
0071601C    mov dword ptr ds:[edi], eax
0071601E    mov eax, dword ptr ds:[ecx+0x08]
00716021    mov dword ptr ds:[esi+0x08], eax
00716024    mov eax, dword ptr ds:[ecx+0x0C]
00716027    lea ecx, ds:[edx+0x0C]
0071602A    mov dword ptr ds:[esi+0x0C], eax
0071602D    lea eax, ds:[edx+0x08]
00716030    jmp 0x00716044
00716032    lea edi, ds:[esi+0x04]
00716035    mov esi, dword ptr ss:[ebp+0x08]
00716038    mov dword ptr ss:[ebp+0x08], esi
0071603B    mov esi, dword ptr ss:[ebp-0x04]
0071603E    mov dword ptr ss:[ebp-0x04], esi
00716041    mov esi, dword ptr ss:[ebp-0x08]
00716044    subss xmm5, dword ptr ds:[ecx]
00716048    subss xmm1, dword ptr ds:[edx]
0071604C    subss xmm3, dword ptr ds:[ebx]
00716050    subss xmm4, dword ptr ds:[eax]
00716054    mulss xmm5, xmm2
00716058    mulss xmm1, xmm2
0071605C    addss xmm5, dword ptr ds:[ecx]
00716060    mulss xmm3, xmm2
00716064    addss xmm1, dword ptr ds:[edx]
00716068    mulss xmm4, xmm2
0071606C    addss xmm3, dword ptr ds:[ebx]
00716070    movss dword ptr ds:[ecx], xmm5
00716074    mov ecx, edx
00716076    addss xmm4, dword ptr ds:[eax]
0071607A    movss dword ptr ds:[edx], xmm1
0071607E    movss dword ptr ds:[ebx], xmm3
00716082    movss dword ptr ds:[eax], xmm4
00716086    call 0x00752330
0071608B    mov eax, dword ptr ss:[ebp+0x08]
0071608E    mov ecx, esi
00716090    movss xmm1, dword ptr ss:[ebp+0x0C]
00716095    movss xmm2, dword ptr ss:[ebp+0x20]
0071609A    subss xmm6, dword ptr ds:[esi]
0071609E    subss xmm1, dword ptr ds:[eax]
007160A2    subss xmm7, dword ptr ds:[edi]
007160A6    mulss xmm6, xmm2
007160AA    mulss xmm1, xmm2
007160AE    addss xmm6, dword ptr ds:[esi]
007160B2    mulss xmm7, xmm2
007160B6    addss xmm1, dword ptr ds:[eax]
007160BA    addss xmm7, dword ptr ds:[edi]
007160BE    movss dword ptr ds:[esi], xmm6
007160C2    movss dword ptr ds:[eax], xmm1
007160C6    mov eax, dword ptr ss:[ebp-0x04]
007160C9    movss dword ptr ds:[edi], xmm7
007160CD    movss xmm0, dword ptr ds:[eax]
007160D1    addss xmm0, dword ptr ds:[0x00890C48]
007160D9    movss dword ptr ds:[eax], xmm0
007160DD    call 0x00752330
007160E2    pop esi
007160E3    pop edi
007160E4    pop ebx
007160E5    mov esp, ebp
007160E7    pop ebp
007160E8    ret
