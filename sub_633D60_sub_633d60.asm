00633D60    push ebp
00633D61    mov ebp, esp
00633D63    and esp, 0xFFFFFFF0
00633D66    sub esp, 0x48
00633D69    movss xmm3, dword ptr ds:[0x0089105C]
00633D71    push esi
00633D72    mov esi, ecx
00633D74    mov ecx, dword ptr ds:[0x0171E9A0]
00633D7A    push edi
00633D7B    mov edi, edx
00633D7D    mov eax, dword ptr ds:[esi+0x68]
00633D80    movd xmm0, dword ptr ds:[esi+0x64]
00633D85    cvtdq2ps xmm0, xmm0
00633D88    movd xmm2, eax
00633D8C    dec eax
00633D8D    mulss xmm0, dword ptr ds:[0x00890FA8]
00633D95    cvtdq2ps xmm2, xmm2
00633D98    movaps xmm1, xmm2
00633D9B    mulss xmm1, xmm3
00633D9F    divss xmm1, xmm0
00633DA3    movaps xmm0, xmm3
00633DA6    addss xmm1, dword ptr ds:[0x00890E18]
00633DAE    divss xmm0, xmm1
00633DB2    movaps xmm1, xmm3
00633DB5    movss dword ptr ss:[esp+0x0C], xmm0
00633DBB    subss xmm1, xmm0
00633DBF    movd xmm0, eax
00633DC3    cvtdq2ps xmm0, xmm0
00633DC6    subss xmm1, dword ptr ds:[0x00890F88]
00633DCE    mulss xmm0, dword ptr ds:[0x00890F68]
00633DD6    subss xmm1, xmm0
00633DDA    divss xmm1, xmm2
00633DDE    movss dword ptr ss:[esp+0x18], xmm1
00633DE4    test ecx, ecx
00633DE6    jnz 0x00633E01
00633DE8    push 0x874440
00633DED    push 0xC16
00633DF2    mov edx, 0x874424
00633DF7    mov ecx, 0x874470
00633DFC    jmp 0x00634143
00633E01    cmp dword ptr ds:[ecx+0x04], 0x22
00633E05    jnz 0x0063412F
00633E0B    call 0x005AF880
00633E10    cmp dword ptr ds:[eax+0x08], 0x00
00633E14    jnz 0x00633E1F
00633E16    movups xmm0, xmmword ptr ds:[0x007FF520]
00633E1D    jmp 0x00633E35
00633E1F    lea ecx, ss:[esp+0x30]
00633E23    xor edx, edx
00633E25    push 0x00
00633E27    push ecx
00633E28    mov ecx, dword ptr ds:[eax]
00633E2A    call 0x0064F140
00633E2F    add esp, 0x08
00633E32    movups xmm0, xmmword ptr ds:[eax]
00633E35    mov ecx, dword ptr ds:[0x0171E998]
00633E3B    movups xmmword ptr ss:[esp+0x20], xmm0
00633E40    movss xmm1, dword ptr ss:[esp+0x28]
00633E46    movss xmm0, dword ptr ss:[esp+0x2C]
00633E4C    subss xmm1, dword ptr ss:[esp+0x20]
00633E52    subss xmm0, dword ptr ss:[esp+0x24]
00633E58    subss xmm1, dword ptr ds:[0x00890F88]
00633E60    subss xmm0, dword ptr ds:[0x00890F88]
00633E68    movss dword ptr ss:[esp+0x20], xmm1
00633E6E    movss dword ptr ss:[esp+0x1C], xmm0
00633E74    test ecx, ecx
00633E76    jnz 0x00633E91
00633E78    push 0x874440
00633E7D    push 0xC16
00633E82    mov edx, 0x874424
00633E87    mov ecx, 0x874470
00633E8C    jmp 0x00634143
00633E91    cmp dword ptr ds:[ecx+0x04], 0x22
00633E95    jnz 0x0063412F
00633E9B    call 0x005AF880
00633EA0    cmp dword ptr ds:[eax+0x08], 0x00
00633EA4    jnz 0x00633EAF
00633EA6    movups xmm0, xmmword ptr ds:[0x007FF520]
00633EAD    jmp 0x00633EC5
00633EAF    lea ecx, ss:[esp+0x40]
00633EB3    xor edx, edx
00633EB5    push 0x00
00633EB7    push ecx
00633EB8    mov ecx, dword ptr ds:[eax]
00633EBA    call 0x0064F140
00633EBF    add esp, 0x08
00633EC2    movups xmm0, xmmword ptr ds:[eax]
00633EC5    mov ecx, dword ptr ds:[0x0171E99C]
00633ECB    movups xmmword ptr ss:[esp+0x30], xmm0
00633ED0    movss xmm0, dword ptr ss:[esp+0x38]
00633ED6    subss xmm0, dword ptr ss:[esp+0x30]
00633EDC    movss dword ptr ss:[esp+0x10], xmm0
00633EE2    movss xmm0, dword ptr ss:[esp+0x3C]
00633EE8    subss xmm0, dword ptr ss:[esp+0x34]
00633EEE    movss dword ptr ss:[esp+0x08], xmm0
00633EF4    test ecx, ecx
00633EF6    jnz 0x00633F11
00633EF8    push 0x874440
00633EFD    push 0xC16
00633F02    mov edx, 0x874424
00633F07    mov ecx, 0x874470
00633F0C    jmp 0x00634143
00633F11    cmp dword ptr ds:[ecx+0x04], 0x22
00633F15    jnz 0x0063412F
00633F1B    call 0x005AF880
00633F20    cmp dword ptr ds:[eax+0x08], 0x00
00633F24    jnz 0x00633F2F
00633F26    movups xmm0, xmmword ptr ds:[0x007FF520]
00633F2D    jmp 0x00633F45
00633F2F    lea ecx, ss:[esp+0x40]
00633F33    xor edx, edx
00633F35    push 0x00
00633F37    push ecx
00633F38    mov ecx, dword ptr ds:[eax]
00633F3A    call 0x0064F140
00633F3F    add esp, 0x08
00633F42    movups xmm0, xmmword ptr ds:[eax]
00633F45    movss xmm6, dword ptr ss:[esp+0x0C]
00633F4B    xorps xmm1, xmm1
00633F4E    divss xmm6, dword ptr ss:[esp+0x1C]
00633F54    mov eax, dword ptr ds:[esi+0x64]
00633F57    mov ecx, dword ptr ds:[esi+0x68]
00633F5A    movss xmm5, dword ptr ss:[esp+0x18]
00633F60    divss xmm5, dword ptr ss:[esp+0x08]
00633F66    movups xmmword ptr ss:[esp+0x30], xmm0
00633F6B    movss xmm3, dword ptr ss:[esp+0x3C]
00633F71    movaps xmm4, xmm6
00633F74    subss xmm3, dword ptr ss:[esp+0x34]
00633F7A    mulss xmm4, dword ptr ds:[0x00890F68]
00633F82    movss xmm2, dword ptr ss:[esp+0x38]
00633F88    subss xmm2, dword ptr ss:[esp+0x30]
00633F8E    addss xmm3, dword ptr ds:[0x00890F68]
00633F96    mulss xmm6, xmm1
00633F9A    movaps xmm7, xmm4
00633F9D    movss xmm1, dword ptr ss:[esp+0x10]
00633FA3    movaps xmm0, xmm7
00633FA6    addss xmm1, dword ptr ds:[0x00890F68]
00633FAE    addss xmm2, dword ptr ds:[0x00890F68]
00633FB6    mulss xmm3, xmm5
00633FBA    addss xmm0, xmm6
00633FBE    movss dword ptr ds:[edi], xmm4
00633FC2    mulss xmm1, xmm5
00633FC6    movss dword ptr ds:[edi+0x24], xmm3
00633FCB    movss dword ptr ds:[edi+0x04], xmm4
00633FD0    movss dword ptr ss:[esp+0x10], xmm1
00633FD6    movss dword ptr ss:[esp+0x0C], xmm6
00633FDC    movaps xmm6, xmm4
00633FDF    addss xmm0, dword ptr ss:[esp+0x0C]
00633FE5    movss xmm4, dword ptr ss:[esp+0x08]
00633FEB    addss xmm4, dword ptr ds:[0x00890F68]
00633FF3    movd xmm3, eax
00633FF7    cvtdq2ps xmm3, xmm3
00633FFA    mulss xmm2, xmm5
00633FFE    mulss xmm3, dword ptr ss:[esp+0x10]
00634004    mulss xmm4, xmm5
00634008    movss dword ptr ss:[esp+0x18], xmm5
0063400E    movaps xmm5, xmm3
00634011    addss xmm5, xmm0
00634015    movss dword ptr ds:[edi+0x14], xmm1
0063401A    movss xmm0, dword ptr ss:[esp+0x20]
00634020    movaps xmm1, xmm4
00634023    addss xmm0, dword ptr ds:[0x00890F88]
0063402B    movss dword ptr ds:[edi+0x18], xmm1
00634030    movaps xmm4, xmm7
00634033    xorps xmm1, xmm1
00634036    movss dword ptr ds:[edi+0x20], xmm2
0063403B    addss xmm5, xmm6
0063403F    movaps xmm2, xmm6
00634042    divss xmm5, xmm0
00634046    movaps xmm0, xmm5
00634049    mulss xmm0, xmm1
0063404D    movss xmm1, dword ptr ss:[esp+0x1C]
00634053    mulss xmm1, xmm5
00634057    addss xmm4, xmm0
0063405B    addss xmm2, xmm1
0063405F    movd xmm1, ecx
00634063    cvtdq2ps xmm1, xmm1
00634066    addss xmm2, xmm6
0063406A    addss xmm4, dword ptr ss:[esp+0x0C]
00634070    movss dword ptr ds:[edi+0x10], xmm2
00634075    mulss xmm1, dword ptr ds:[edi+0x18]
0063407A    movaps xmm0, xmm4
0063407D    addss xmm0, xmm3
00634081    addss xmm1, xmm2
00634085    movss xmm2, dword ptr ds:[0x0089105C]
0063408D    addss xmm0, xmm6
00634091    addss xmm1, xmm6
00634095    divss xmm2, xmm1
00634099    mulss xmm0, xmm2
0063409D    mulss xmm1, xmm2
006340A1    mulss xmm7, xmm2
006340A5    mulss xmm6, xmm2
006340A9    mulss xmm5, xmm2
006340AD    movss dword ptr ss:[esp+0x20], xmm0
006340B3    movss dword ptr ss:[esp+0x24], xmm1
006340B9    movss dword ptr ds:[edi], xmm7
006340BD    movss dword ptr ds:[edi+0x04], xmm6
006340C2    movss dword ptr ds:[edi+0x08], xmm5
006340C7    movaps xmm0, xmm2
006340CA    mov eax, dword ptr ss:[esp+0x20]
006340CE    mulss xmm0, dword ptr ds:[edi+0x10]
006340D3    mov edx, dword ptr ss:[esp+0x24]
006340D7    mulss xmm4, xmm2
006340DB    movss dword ptr ds:[edi+0x10], xmm0
006340E0    movaps xmm0, xmm2
006340E3    mulss xmm0, dword ptr ds:[edi+0x14]
006340E8    movss dword ptr ds:[edi+0x0C], xmm4
006340ED    movss dword ptr ds:[edi+0x14], xmm0
006340F2    movaps xmm0, xmm2
006340F5    mulss xmm0, dword ptr ds:[edi+0x18]
006340FA    movss dword ptr ds:[edi+0x18], xmm0
006340FF    movaps xmm0, xmm2
00634102    mulss xmm0, dword ptr ss:[esp+0x18]
00634108    movss dword ptr ds:[edi+0x1C], xmm0
0063410D    movss dword ptr ds:[edi+0x28], xmm0
00634112    movaps xmm0, xmm2
00634115    mulss xmm0, dword ptr ds:[edi+0x20]
0063411A    mulss xmm2, dword ptr ds:[edi+0x24]
0063411F    movss dword ptr ds:[edi+0x20], xmm0
00634124    movss dword ptr ds:[edi+0x24], xmm2
00634129    pop edi
0063412A    pop esi
0063412B    mov esp, ebp
0063412D    pop ebp
0063412E    ret
0063412F    push 0x874440
00634134    push 0xC17
00634139    mov edx, 0x801800
0063413E    mov ecx, 0x87444C
00634143    push 0x8739B4
00634148    call 0x0063B870
0063414D    add esp, 0x0C
00634150    call 0x0063BC30
00634155    test al, al
00634157    jz 0x0063415A
00634159    int3
0063415A    call 0x0063BB00
