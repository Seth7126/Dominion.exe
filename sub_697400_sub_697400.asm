00697400    push ebp
00697401    mov ebp, esp
00697403    sub esp, 0x14
00697406    mov eax, dword ptr ss:[ebp+0x0C]
00697409    push ebx
0069740A    push esi
0069740B    push edi
0069740C    movups xmm0, xmmword ptr ds:[eax]
0069740F    sub esp, 0x20
00697412    mov ebx, ecx
00697414    mov esi, esp
00697416    mov edi, edx
00697418    mov ecx, edi
0069741A    lea edx, ds:[ebx+0x4C]
0069741D    movups xmmword ptr ds:[esi], xmm0
00697420    movups xmm0, xmmword ptr ds:[eax+0x10]
00697424    lea eax, ds:[ebx+0x3C]
00697427    push eax
00697428    lea eax, ds:[ebx+0x2C]
0069742B    push eax
0069742C    lea eax, ss:[ebp-0x10]
0069742F    push eax
00697430    movups xmmword ptr ds:[esi+0x10], xmm0
00697434    call 0x00696F80
00697439    add esp, 0x2C
0069743C    movups xmm1, xmmword ptr ds:[eax]
0069743F    movaps xmm2, xmm1
00697442    shufps xmm2, xmm1, 0xAA
00697446    comiss xmm2, xmm1
00697449    movups xmmword ptr ss:[ebp-0x10], xmm1
0069744D    jb 0x0069750F
00697453    movss xmm3, dword ptr ss:[ebp-0x04]
00697458    comiss xmm3, dword ptr ss:[ebp-0x0C]
0069745C    jb 0x0069750F
00697462    movss xmm4, dword ptr ds:[ebx]
00697466    xorps xmm0, xmm0
00697469    maxss xmm0, dword ptr ds:[ebx+0x0C]
0069746E    movss xmm5, dword ptr ds:[ebx+0x04]
00697473    movaps xmm6, xmm4
00697476    mov eax, dword ptr ss:[ebp+0x08]
00697479    movaps xmm7, xmm5
0069747C    pop edi
0069747D    pop esi
0069747E    mulss xmm2, xmm0
00697482    mulss xmm1, xmm0
00697486    addss xmm6, xmm2
0069748A    mulss xmm3, xmm0
0069748E    movss xmm2, dword ptr ss:[ebp-0x0C]
00697493    addss xmm4, xmm1
00697497    movss xmm1, dword ptr ds:[ebx+0x1C]
0069749C    mulss xmm2, xmm0
006974A0    addss xmm7, xmm3
006974A4    movss xmm0, dword ptr ds:[ebx+0x18]
006974A9    movss xmm3, dword ptr ds:[ebx+0x14]
006974AE    subss xmm4, xmm0
006974B2    addss xmm3, dword ptr ds:[0x00890E18]
006974BA    addss xmm5, xmm2
006974BE    movss xmm2, dword ptr ds:[ebx+0x10]
006974C3    addss xmm2, dword ptr ds:[0x00890E18]
006974CB    subss xmm6, xmm0
006974CF    subss xmm7, xmm1
006974D3    pop ebx
006974D4    subss xmm5, xmm1
006974D8    mulss xmm4, xmm2
006974DC    mulss xmm6, xmm2
006974E0    mulss xmm5, xmm3
006974E4    addss xmm4, xmm0
006974E8    mulss xmm7, xmm3
006974EC    addss xmm6, xmm0
006974F0    addss xmm5, xmm1
006974F4    movss dword ptr ds:[eax], xmm4
006974F8    addss xmm7, xmm1
006974FC    movss dword ptr ds:[eax+0x04], xmm5
00697501    movss dword ptr ds:[eax+0x08], xmm6
00697506    movss dword ptr ds:[eax+0x0C], xmm7
0069750B    mov esp, ebp
0069750D    pop ebp
0069750E    ret
0069750F    push 0x86E3C4
00697514    push 0x12D
00697519    push 0x801A00
0069751E    mov edx, 0x801800
00697523    mov ecx, 0x801A1C
00697528    call 0x0063B870
0069752D    add esp, 0x0C
00697530    call 0x0063BC30
00697535    test al, al
00697537    jz 0x0069753A
00697539    int3
0069753A    call 0x0063BB00
