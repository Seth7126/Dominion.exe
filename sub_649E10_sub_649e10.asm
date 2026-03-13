00649E10    push ebx
00649E11    mov ebx, esp
00649E13    sub esp, 0x08
00649E16    and esp, 0xFFFFFFF8
00649E19    add esp, 0x04
00649E1C    push ebp
00649E1D    mov ebp, dword ptr ds:[ebx+0x04]
00649E20    mov dword ptr ss:[esp+0x04], ebp
00649E24    mov ebp, esp
00649E26    sub esp, 0x40
00649E29    mov eax, dword ptr ds:[0x008C4040]
00649E2E    xor eax, ebp
00649E30    mov dword ptr ss:[ebp-0x04], eax
00649E33    push esi
00649E34    push edi
00649E35    mov edi, edx
00649E37    movq xmm0, qword ptr ds:[ebx+0x14]
00649E3C    mov eax, dword ptr ds:[ebx+0x1C]
00649E3F    movss xmm5, dword ptr ds:[ebx+0x0C]
00649E44    movss xmm6, dword ptr ds:[ebx+0x10]
00649E49    movq xmm2, qword ptr ds:[ebx+0x2C]
00649E4E    movss xmm7, dword ptr ds:[ebx+0x08]
00649E53    movq qword ptr ss:[ebp-0x18], xmm0
00649E58    movq xmm0, qword ptr ds:[ebx+0x20]
00649E5D    mov dword ptr ss:[ebp-0x10], eax
00649E60    mov eax, dword ptr ds:[ebx+0x28]
00649E63    mov dword ptr ss:[ebp-0x20], eax
00649E66    mov eax, dword ptr ds:[ebx+0x34]
00649E69    movq qword ptr ss:[ebp-0x28], xmm0
00649E6E    movq qword ptr ss:[ebp-0x38], xmm2
00649E73    mov dword ptr ss:[ebp-0x30], eax
00649E76    subss xmm5, dword ptr ss:[ebp-0x14]
00649E7B    subss xmm6, dword ptr ss:[ebp-0x10]
00649E80    subss xmm7, dword ptr ss:[ebp-0x18]
00649E85    mov esi, dword ptr ds:[ebx+0x38]
00649E88    movss dword ptr ss:[ebp-0x3C], xmm5
00649E8D    movss dword ptr ss:[ebp-0x40], xmm6
00649E92    cmp ecx, 0x04
00649E95    jnbe 0x0064A3BB
00649E9B    jmp dword ptr ds:[ecx*4+0x64A3EC]
00649EA2    movss xmm1, dword ptr ss:[ebp-0x20]
00649EA7    movss xmm3, dword ptr ss:[ebp-0x24]
00649EAC    movaps xmm4, xmm1
00649EAF    movaps xmm0, xmm3
00649EB2    mulss xmm4, xmm5
00649EB6    mulss xmm0, xmm6
00649EBA    mulss xmm3, xmm7
00649EBE    subss xmm4, xmm0
00649EC2    mulss xmm1, xmm7
00649EC6    movss xmm0, dword ptr ss:[ebp-0x28]
00649ECB    movaps xmm2, xmm0
00649ECE    mulss xmm0, xmm5
00649ED2    mulss xmm2, xmm6
00649ED6    subss xmm3, xmm0
00649EDA    subss xmm2, xmm1
00649EDE    movss dword ptr ss:[ebp-0x10], xmm3
00649EE3    mov eax, dword ptr ss:[ebp-0x10]
00649EE6    unpcklps xmm4, xmm2
00649EE9    movq qword ptr ds:[edi], xmm4
00649EED    mov dword ptr ds:[edi+0x08], eax
00649EF0    movss xmm1, dword ptr ds:[edi+0x04]
00649EF5    movss xmm3, dword ptr ds:[edi+0x08]
00649EFA    movaps xmm4, xmm1
00649EFD    movss xmm2, dword ptr ds:[edi]
00649F01    movaps xmm0, xmm3
00649F04    mulss xmm0, xmm5
00649F08    mulss xmm4, xmm6
00649F0C    mulss xmm3, xmm7
00649F10    subss xmm4, xmm0
00649F14    mulss xmm1, xmm7
00649F18    movaps xmm0, xmm2
00649F1B    mulss xmm2, xmm5
00649F1F    mulss xmm0, xmm6
00649F23    subss xmm2, xmm1
00649F27    subss xmm3, xmm0
00649F2B    movss xmm0, dword ptr ds:[0x008937C0]
00649F33    xorps xmm4, xmm0
00649F36    xorps xmm2, xmm0
00649F39    movss dword ptr ss:[ebp-0x10], xmm2
00649F3E    xorps xmm3, xmm0
00649F41    unpcklps xmm4, xmm3
00649F44    movq qword ptr ds:[esi], xmm4
00649F48    jmp 0x0064A1DE
00649F4D    movss xmm0, dword ptr ss:[ebp-0x38]
00649F52    xorps xmm1, xmm1
00649F55    ucomiss xmm0, xmm1
00649F58    lahf
00649F59    test ah, 0x44
00649F5C    jp 0x0064A009
00649F62    movss xmm0, dword ptr ss:[ebp-0x34]
00649F67    ucomiss xmm0, xmm1
00649F6A    lahf
00649F6B    test ah, 0x44
00649F6E    jp 0x0064A009
00649F74    movss xmm0, dword ptr ss:[ebp-0x30]
00649F79    ucomiss xmm0, xmm1
00649F7C    lahf
00649F7D    test ah, 0x44
00649F80    jp 0x0064A009
00649F86    movss xmm6, dword ptr ss:[ebp-0x28]
00649F8B    movss xmm5, dword ptr ss:[ebp-0x24]
00649F90    movaps xmm3, xmm6
00649F93    movss xmm4, dword ptr ss:[ebp-0x20]
00649F98    movaps xmm1, xmm5
00649F9B    movss xmm2, dword ptr ds:[0x008937C0]
00649FA3    movaps xmm0, xmm4
00649FA6    xorps xmm0, xmm2
00649FA9    xorps xmm1, xmm2
00649FAC    movss dword ptr ss:[ebp-0x10], xmm0
00649FB1    xorps xmm3, xmm2
00649FB4    mov eax, dword ptr ss:[ebp-0x10]
00649FB7    movaps xmm0, xmm5
00649FBA    mulss xmm0, dword ptr ss:[ebp-0x40]
00649FBF    unpcklps xmm3, xmm1
00649FC2    movaps xmm1, xmm4
00649FC5    mulss xmm1, dword ptr ss:[ebp-0x3C]
00649FCA    mulss xmm4, xmm7
00649FCE    subss xmm1, xmm0
00649FD2    mulss xmm5, xmm7
00649FD6    movaps xmm0, xmm6
00649FD9    movq qword ptr ds:[esi], xmm3
00649FDD    mulss xmm0, dword ptr ss:[ebp-0x40]
00649FE2    mov dword ptr ds:[esi+0x08], eax
00649FE5    mulss xmm6, dword ptr ss:[ebp-0x3C]
00649FEA    subss xmm0, xmm4
00649FEE    subss xmm5, xmm6
00649FF2    unpcklps xmm1, xmm0
00649FF5    movq qword ptr ds:[edi], xmm1
00649FF9    movss dword ptr ss:[ebp-0x10], xmm5
00649FFE    mov eax, dword ptr ss:[ebp-0x10]
0064A001    mov dword ptr ds:[edi+0x08], eax
0064A004    jmp 0x0064A1E4
0064A009    push 0x872DF4
0064A00E    push 0xB62
0064A013    mov ecx, 0x872DE8
0064A018    jmp 0x0064A3CA
0064A01D    movq qword ptr ds:[edi], xmm2
0064A021    mov dword ptr ds:[edi+0x08], eax
0064A024    movss xmm1, dword ptr ds:[edi+0x04]
0064A029    movss xmm3, dword ptr ds:[edi+0x08]
0064A02E    movaps xmm4, xmm1
0064A031    movss xmm2, dword ptr ds:[edi]
0064A035    movaps xmm0, xmm3
0064A038    mulss xmm0, xmm5
0064A03C    mulss xmm4, xmm6
0064A040    mulss xmm1, xmm7
0064A044    subss xmm4, xmm0
0064A048    mulss xmm3, xmm7
0064A04C    movaps xmm0, xmm2
0064A04F    mulss xmm2, xmm5
0064A053    movss xmm5, dword ptr ds:[0x008937C0]
0064A05B    mulss xmm0, xmm6
0064A05F    xorps xmm4, xmm5
0064A062    subss xmm2, xmm1
0064A066    subss xmm3, xmm0
0064A06A    xorps xmm2, xmm5
0064A06D    movss dword ptr ss:[ebp-0x10], xmm2
0064A072    mov eax, dword ptr ss:[ebp-0x10]
0064A075    xorps xmm3, xmm5
0064A078    unpcklps xmm4, xmm3
0064A07B    movq qword ptr ds:[esi], xmm4
0064A07F    mov dword ptr ds:[esi+0x08], eax
0064A082    movss xmm3, dword ptr ds:[esi+0x04]
0064A087    movss xmm2, dword ptr ds:[esi]
0064A08B    movaps xmm0, xmm3
0064A08E    mulss xmm0, dword ptr ss:[ebp-0x24]
0064A093    movaps xmm1, xmm2
0064A096    mulss xmm1, dword ptr ss:[ebp-0x28]
0064A09B    movss xmm4, dword ptr ds:[esi+0x08]
0064A0A0    addss xmm1, xmm0
0064A0A4    movaps xmm0, xmm4
0064A0A7    mulss xmm0, dword ptr ss:[ebp-0x20]
0064A0AC    addss xmm1, xmm0
0064A0B0    comiss xmm1, dword ptr ds:[0x00890C48]
0064A0B7    jbe 0x0064A1E4
0064A0BD    xorps xmm2, xmm5
0064A0C0    xorps xmm3, xmm5
0064A0C3    xorps xmm4, xmm5
0064A0C6    unpcklps xmm2, xmm3
0064A0C9    movss dword ptr ss:[ebp-0x10], xmm4
0064A0CE    movq qword ptr ds:[esi], xmm2
0064A0D2    jmp 0x0064A1DE
0064A0D7    movss xmm0, dword ptr ds:[0x008937C0]
0064A0DF    movss xmm5, dword ptr ss:[ebp-0x28]
0064A0E4    movss xmm4, dword ptr ss:[ebp-0x24]
0064A0E9    xorps xmm5, xmm0
0064A0EC    movss xmm1, dword ptr ss:[ebp-0x20]
0064A0F1    xorps xmm4, xmm0
0064A0F4    movq qword ptr ds:[edi], xmm2
0064A0F8    xorps xmm1, xmm0
0064A0FB    mov dword ptr ds:[edi+0x08], eax
0064A0FE    movss xmm2, dword ptr ds:[edi+0x04]
0064A103    movss xmm6, dword ptr ds:[edi+0x08]
0064A108    movaps xmm7, xmm2
0064A10B    movss xmm3, dword ptr ds:[edi]
0064A10F    movaps xmm0, xmm6
0064A112    mulss xmm0, xmm4
0064A116    mulss xmm7, xmm1
0064A11A    mulss xmm6, xmm5
0064A11E    subss xmm7, xmm0
0064A122    mulss xmm2, xmm5
0064A126    movaps xmm0, xmm3
0064A129    mulss xmm3, xmm4
0064A12D    mulss xmm0, xmm1
0064A131    subss xmm3, xmm2
0064A135    subss xmm6, xmm0
0064A139    movss xmm0, dword ptr ds:[0x008937C0]
0064A141    xorps xmm7, xmm0
0064A144    xorps xmm3, xmm0
0064A147    movss dword ptr ss:[ebp-0x10], xmm3
0064A14C    xorps xmm6, xmm0
0064A14F    unpcklps xmm7, xmm6
0064A152    movq qword ptr ds:[esi], xmm7
0064A156    jmp 0x0064A1DE
0064A15B    movss xmm1, dword ptr ss:[ebp-0x30]
0064A160    movss xmm3, dword ptr ss:[ebp-0x34]
0064A165    movaps xmm4, xmm1
0064A168    movss xmm7, dword ptr ss:[ebp-0x24]
0064A16D    movaps xmm0, xmm3
0064A170    movss xmm6, dword ptr ss:[ebp-0x20]
0064A175    movss xmm5, dword ptr ss:[ebp-0x28]
0064A17A    mulss xmm0, xmm6
0064A17E    mulss xmm4, xmm7
0064A182    mulss xmm1, xmm5
0064A186    subss xmm4, xmm0
0064A18A    mulss xmm3, xmm5
0064A18E    movss xmm0, dword ptr ss:[ebp-0x38]
0064A193    movaps xmm2, xmm0
0064A196    mulss xmm0, xmm7
0064A19A    mulss xmm2, xmm6
0064A19E    subss xmm3, xmm0
0064A1A2    movss xmm0, dword ptr ds:[0x008937C0]
0064A1AA    xorps xmm4, xmm0
0064A1AD    xorps xmm5, xmm0
0064A1B0    subss xmm2, xmm1
0064A1B4    xorps xmm7, xmm0
0064A1B7    xorps xmm6, xmm0
0064A1BA    unpcklps xmm5, xmm7
0064A1BD    xorps xmm3, xmm0
0064A1C0    movss dword ptr ss:[ebp-0x10], xmm3
0064A1C5    mov eax, dword ptr ss:[ebp-0x10]
0064A1C8    xorps xmm2, xmm0
0064A1CB    unpcklps xmm4, xmm2
0064A1CE    movq qword ptr ds:[edi], xmm4
0064A1D2    mov dword ptr ds:[edi+0x08], eax
0064A1D5    movss dword ptr ss:[ebp-0x10], xmm6
0064A1DA    movq qword ptr ds:[esi], xmm5
0064A1DE    mov eax, dword ptr ss:[ebp-0x10]
0064A1E1    mov dword ptr ds:[esi+0x08], eax
0064A1E4    movss xmm1, dword ptr ds:[edi]
0064A1E8    movaps xmm0, xmm1
0064A1EB    mulss xmm0, xmm1
0064A1EF    movups xmmword ptr ss:[ebp-0x18], xmm1
0064A1F3    movss xmm1, dword ptr ds:[edi+0x04]
0064A1F8    mulss xmm1, xmm1
0064A1FC    addss xmm0, xmm1
0064A200    movss xmm1, dword ptr ds:[edi+0x08]
0064A205    mulss xmm1, xmm1
0064A209    addss xmm0, xmm1
0064A20D    call 0x004AC580
0064A212    movss xmm1, dword ptr ds:[0x00890C78]
0064A21A    movaps xmm2, xmm0
0064A21D    comiss xmm1, xmm2
0064A220    jbe 0x0064A234
0064A222    movq xmm0, qword ptr ds:[0x007FEFA4]
0064A22A    mov eax, dword ptr ds:[0x007FEFAC]
0064A22F    jmp 0x0064A2BF
0064A234    movss xmm0, dword ptr ds:[0x00890E18]
0064A23C    addss xmm2, xmm1
0064A240    movups xmm1, xmmword ptr ss:[ebp-0x18]
0064A244    movss xmm3, dword ptr ds:[edi+0x04]
0064A249    divss xmm0, xmm2
0064A24D    movss xmm2, dword ptr ds:[edi+0x08]
0064A252    mulss xmm1, xmm0
0064A256    mulss xmm3, xmm0
0064A25A    mulss xmm2, xmm0
0064A25E    movaps xmm0, xmm1
0064A261    mulss xmm0, xmm1
0064A265    movups xmmword ptr ss:[ebp-0x18], xmm1
0064A269    movaps xmm1, xmm3
0064A26C    movss dword ptr ss:[ebp-0x40], xmm3
0064A271    mulss xmm1, xmm3
0064A275    movss dword ptr ss:[ebp-0x3C], xmm2
0064A27A    addss xmm0, xmm1
0064A27E    movaps xmm1, xmm2
0064A281    mulss xmm1, xmm2
0064A285    addss xmm0, xmm1
0064A289    call 0x004AC580
0064A28E    movss xmm1, dword ptr ds:[0x00890E18]
0064A296    divss xmm1, xmm0
0064A29A    movups xmm0, xmmword ptr ss:[ebp-0x18]
0064A29E    movss xmm2, dword ptr ss:[ebp-0x3C]
0064A2A3    movss xmm3, dword ptr ss:[ebp-0x40]
0064A2A8    mulss xmm2, xmm1
0064A2AC    mulss xmm0, xmm1
0064A2B0    mulss xmm3, xmm1
0064A2B4    movss dword ptr ss:[ebp-0x10], xmm2
0064A2B9    mov eax, dword ptr ss:[ebp-0x10]
0064A2BC    unpcklps xmm0, xmm3
0064A2BF    movq qword ptr ds:[edi], xmm0
0064A2C3    mov dword ptr ds:[edi+0x08], eax
0064A2C6    movss xmm1, dword ptr ds:[esi]
0064A2CA    movaps xmm0, xmm1
0064A2CD    mulss xmm0, xmm1
0064A2D1    movups xmmword ptr ss:[ebp-0x18], xmm1
0064A2D5    movss xmm1, dword ptr ds:[esi+0x04]
0064A2DA    mulss xmm1, xmm1
0064A2DE    addss xmm0, xmm1
0064A2E2    movss xmm1, dword ptr ds:[esi+0x08]
0064A2E7    mulss xmm1, xmm1
0064A2EB    addss xmm0, xmm1
0064A2EF    call 0x004AC580
0064A2F4    movaps xmm1, xmm0
0064A2F7    movss xmm0, dword ptr ds:[0x00890C78]
0064A2FF    comiss xmm0, xmm1
0064A302    jbe 0x0064A316
0064A304    movq xmm0, qword ptr ds:[0x007FEFA4]
0064A30C    mov eax, dword ptr ds:[0x007FEFAC]
0064A311    jmp 0x0064A3A1
0064A316    addss xmm1, xmm0
0064A31A    movss xmm3, dword ptr ds:[esi+0x04]
0064A31F    movss xmm0, dword ptr ds:[0x00890E18]
0064A327    movss xmm2, dword ptr ds:[esi+0x08]
0064A32C    divss xmm0, xmm1
0064A330    movups xmm1, xmmword ptr ss:[ebp-0x18]
0064A334    mulss xmm3, xmm0
0064A338    mulss xmm1, xmm0
0064A33C    mulss xmm2, xmm0
0064A340    movaps xmm0, xmm1
0064A343    movss dword ptr ss:[ebp-0x40], xmm3
0064A348    mulss xmm0, xmm1
0064A34C    movups xmmword ptr ss:[ebp-0x18], xmm1
0064A350    movaps xmm1, xmm3
0064A353    movss dword ptr ss:[ebp-0x3C], xmm2
0064A358    mulss xmm1, xmm3
0064A35C    addss xmm0, xmm1
0064A360    movaps xmm1, xmm2
0064A363    mulss xmm1, xmm2
0064A367    addss xmm0, xmm1
0064A36B    call 0x004AC580
0064A370    movss xmm1, dword ptr ds:[0x00890E18]
0064A378    divss xmm1, xmm0
0064A37C    movups xmm0, xmmword ptr ss:[ebp-0x18]
0064A380    movss xmm2, dword ptr ss:[ebp-0x3C]
0064A385    movss xmm3, dword ptr ss:[ebp-0x40]
0064A38A    mulss xmm2, xmm1
0064A38E    mulss xmm0, xmm1
0064A392    mulss xmm3, xmm1
0064A396    movss dword ptr ss:[ebp-0x10], xmm2
0064A39B    mov eax, dword ptr ss:[ebp-0x10]
0064A39E    unpcklps xmm0, xmm3
0064A3A1    mov ecx, dword ptr ss:[ebp-0x04]
0064A3A4    movq qword ptr ds:[esi], xmm0
0064A3A8    xor ecx, ebp
0064A3AA    pop edi
0064A3AB    mov dword ptr ds:[esi+0x08], eax
0064A3AE    pop esi
0064A3AF    call 0x0075927A
0064A3B4    mov esp, ebp
0064A3B6    pop ebp
0064A3B7    mov esp, ebx
0064A3B9    pop ebx
0064A3BA    ret
0064A3BB    push 0x872DF4
0064A3C0    push 0xB78
0064A3C5    mov ecx, 0x801AA4
0064A3CA    push 0x872630
0064A3CF    mov edx, 0x801800
0064A3D4    call 0x0063B870
0064A3D9    add esp, 0x0C
0064A3DC    call 0x0063BC30
0064A3E1    test al, al
0064A3E3    jz 0x0064A3E6
0064A3E5    int3
0064A3E6    call 0x0063BB00
