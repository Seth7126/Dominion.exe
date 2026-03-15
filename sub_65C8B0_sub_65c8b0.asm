// ============================================================
// 函数名称: sub_65c8b0
// 起始地址: 0x65c8b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065C8B0    push ebp
0065C8B1    mov ebp, esp
0065C8B3    sub esp, 0x3C
0065C8B6    mov eax, dword ptr ds:[0x008C4040]
0065C8BB    xor eax, ebp
0065C8BD    mov dword ptr ss:[ebp-0x04], eax                ; => [ Data: __security_cookie ]
0065C8C0    push ebx
0065C8C1    push esi
0065C8C2    push edi
0065C8C3    mov edi, ecx
0065C8C5    movss dword ptr ss:[ebp-0x38], xmm1
0065C8CA    xorps xmm2, xmm2
0065C8CD    mov dword ptr ss:[ebp-0x10], edi
0065C8D0    movss xmm0, dword ptr ds:[edi+0x1680]
0065C8D8    mov ebx, dword ptr ds:[edi+0x1478]
0065C8DE    ucomiss xmm0, xmm2
0065C8E1    mov dword ptr ss:[ebp-0x20], ebx
0065C8E4    lahf
0065C8E5    test ah, 0x44
0065C8E8    jnp 0x0065CCE8
0065C8EE    mov ecx, dword ptr ds:[edi+0x13A4]
0065C8F4    test ebx, ebx
0065C8F6    jz 0x0065C90E
0065C8F8    test ecx, ecx
0065C8FA    jnz 0x0065C916
0065C8FC    mov edx, dword ptr ds:[edi+0x1488]
0065C902    mov ecx, ebx
0065C904    call 0x006A8390                                 ; => [ Call: sub_6a8390 ]
0065C909    jmp 0x0065C9A6
0065C90E    test ecx, ecx
0065C910    jz 0x0065C9E8
0065C916    call 0x006A82E0                                 ; => [ Call: sub_6a82e0 ]
0065C91B    test ebx, ebx
0065C91D    jnz 0x0065C955
0065C91F    mov esi, eax
0065C921    mov ecx, dword ptr ds:[esi+0x08]
0065C924    call 0x007112E0                                 ; => [ Call: sub_7112e0 ]
0065C929    mov ecx, dword ptr ds:[esi+0x04]
0065C92C    call 0x00713890                                 ; => [ Call: sub_713890 ]
0065C931    movzx ecx, word ptr ds:[esi+0x14]
0065C935    mov edx, dword ptr ds:[0x00CAF778]              ; => [ Data: data_caf778 ]
0065C93B    mov dword ptr ds:[0x00CAF778], ecx              ; => [ Data: data_caf778 ]
0065C941    mov dword ptr ds:[esi+0x14], edx
0065C944    dec dword ptr ds:[0x00CAF77C]                   ; => [ Data: data_caf77c ]
0065C94A    mov dword ptr ds:[edi+0x13A4], ebx
0065C950    jmp 0x0065C9E8
0065C955    cmp ebx, dword ptr ds:[eax]
0065C957    jz 0x0065C9E8
0065C95D    mov ecx, dword ptr ds:[edi+0x13A4]
0065C963    mov ebx, dword ptr ds:[edi+0x1488]
0065C969    call 0x006A82E0                                 ; => [ Call: sub_6a82e0 ]
0065C96E    mov edi, eax
0065C970    mov ecx, dword ptr ds:[edi+0x08]
0065C973    call 0x007112E0                                 ; => [ Call: sub_7112e0 ]
0065C978    mov ecx, dword ptr ds:[edi+0x04]
0065C97B    call 0x00713890                                 ; => [ Call: sub_713890 ]
0065C980    movzx ecx, word ptr ds:[edi+0x14]
0065C984    mov edx, ebx
0065C986    mov esi, dword ptr ds:[0x00CAF778]              ; => [ Data: data_caf778 ]
0065C98C    mov dword ptr ds:[0x00CAF778], ecx              ; => [ Data: data_caf778 ]
0065C992    mov ecx, dword ptr ss:[ebp-0x20]
0065C995    mov dword ptr ds:[edi+0x14], esi
0065C998    dec dword ptr ds:[0x00CAF77C]                   ; => [ Data: data_caf77c ]
0065C99E    call 0x006A8390                                 ; => [ Call: sub_6a8390 ]
0065C9A3    mov edi, dword ptr ss:[ebp-0x10]
0065C9A6    mov edx, dword ptr ds:[edi+0x1498]
0065C9AC    mov dword ptr ds:[edi+0x13A4], eax
0065C9B2    test edx, edx
0065C9B4    jz 0x0065C9E8
0065C9B6    cmp byte ptr ds:[edx], 0x00
0065C9B9    jz 0x0065C9E8
0065C9BB    push dword ptr ds:[edi+0x1480]
0065C9C1    mov ecx, eax
0065C9C3    call 0x006A8520                                 ; => [ Call: sub_6a8520 ]
0065C9C8    add esp, 0x04
0065C9CB    lea ecx, ds:[edi+0x1374]
0065C9D1    push dword ptr ds:[edi+0x1498]
0065C9D7    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
0065C9DC    mov eax, dword ptr ds:[edi+0x1480]
0065C9E2    mov dword ptr ds:[edi+0x137C], eax
0065C9E8    mov ecx, dword ptr ds:[edi+0x13A4]
0065C9EE    test ecx, ecx
0065C9F0    jz 0x0065CCE8
0065C9F6    call 0x006A82E0                                 ; => [ Call: sub_6a82e0 ]
0065C9FB    movss xmm3, dword ptr ds:[edi+0x16D0]
0065CA03    mov ecx, 0x05
0065CA08    movss xmm2, dword ptr ds:[edi+0x16CC]
0065CA10    movss dword ptr ss:[ebp-0x10], xmm2
0065CA15    mov eax, dword ptr ds:[eax+0x04]
0065CA18    movss dword ptr ss:[ebp-0x14], xmm3
0065CA1D    mov eax, dword ptr ds:[eax]
0065CA1F    movss xmm1, dword ptr ds:[eax+0x08]
0065CA24    movss xmm5, dword ptr ds:[eax+0x0C]
0065CA29    movaps xmm4, xmm1
0065CA2C    addss xmm4, dword ptr ds:[eax+0x10]
0065CA31    movaps xmm0, xmm5
0065CA34    movss dword ptr ss:[ebp-0x08], xmm1
0065CA39    addss xmm0, dword ptr ds:[eax+0x14]
0065CA3E    movss dword ptr ss:[ebp-0x34], xmm5
0065CA43    movss dword ptr ss:[ebp-0x0C], xmm4
0065CA48    subss xmm4, xmm1
0065CA4C    movaps xmm1, xmm0
0065CA4F    movss dword ptr ss:[ebp-0x24], xmm0
0065CA54    subss xmm1, xmm5
0065CA58    movaps xmm0, xmm3
0065CA5B    divss xmm2, xmm4
0065CA5F    divss xmm0, xmm1
0065CA63    minss xmm2, xmm0
0065CA67    mulss xmm4, xmm2
0065CA6B    mulss xmm1, xmm2
0065CA6F    movss dword ptr ss:[ebp-0x20], xmm2
0065CA74    movss dword ptr ss:[ebp-0x18], xmm4
0065CA79    movss dword ptr ss:[ebp-0x1C], xmm1
0065CA7E    call 0x006B7590                                 ; => [ Call: sub_6b7590 ]
0065CA83    movss xmm5, dword ptr ss:[ebp-0x18]
0065CA88    xorps xmm4, xmm4
0065CA8B    movss xmm2, dword ptr ss:[ebp-0x10]
0065CA90    movaps xmm0, xmm5
0065CA93    movss xmm6, dword ptr ss:[ebp-0x1C]
0065CA98    subss xmm0, xmm4
0065CA9C    movss xmm3, dword ptr ss:[ebp-0x14]
0065CAA1    subss xmm2, xmm4
0065CAA5    mov dword ptr ss:[ebp-0x30], eax
0065CAA8    subss xmm3, xmm4
0065CAAC    movss xmm1, dword ptr ss:[ebp-0x0C]
0065CAB1    addss xmm1, dword ptr ss:[ebp-0x08]
0065CAB6    mulss xmm0, dword ptr ss:[ebp-0x30]
0065CABB    mov dword ptr ss:[ebp-0x2C], edx
0065CABE    mulss xmm2, dword ptr ss:[ebp-0x30]
0065CAC3    mulss xmm3, dword ptr ss:[ebp-0x2C]
0065CAC8    addss xmm0, xmm4
0065CACC    addss xmm2, xmm4
0065CAD0    addss xmm3, xmm4
0065CAD4    subss xmm2, xmm0
0065CAD8    movaps xmm0, xmm6
0065CADB    subss xmm0, xmm4
0065CADF    addss xmm5, xmm2
0065CAE3    mulss xmm0, dword ptr ss:[ebp-0x2C]
0065CAE8    addss xmm0, xmm4
0065CAEC    movss xmm4, dword ptr ss:[ebp-0x34]
0065CAF1    addss xmm4, dword ptr ss:[ebp-0x24]
0065CAF6    addss xmm5, xmm2
0065CAFA    xorps xmm2, xmm2
0065CAFD    subss xmm3, xmm0
0065CB01    movss xmm0, dword ptr ds:[0x00890D84]
0065CB09    mulss xmm1, xmm0
0065CB0D    mulss xmm4, xmm0
0065CB11    mulss xmm1, dword ptr ss:[ebp-0x20]
0065CB16    addss xmm6, xmm3
0065CB1A    mulss xmm4, dword ptr ss:[ebp-0x20]
0065CB1F    mulss xmm5, xmm0
0065CB23    addss xmm6, xmm3
0065CB27    subss xmm5, xmm1
0065CB2B    mulss xmm6, xmm0
0065CB2F    movss xmm0, dword ptr ds:[edi+0x1620]
0065CB37    mulss xmm5, xmm0
0065CB3B    subss xmm6, xmm4
0065CB3F    movss dword ptr ss:[ebp-0x18], xmm5
0065CB44    mulss xmm6, xmm0
0065CB48    mulss xmm0, xmm2
0065CB4C    movss dword ptr ss:[ebp-0x1C], xmm6
0065CB51    movss dword ptr ss:[ebp-0x14], xmm0
0065CB56    movss xmm0, dword ptr ds:[edi+0x1630]
0065CB5E    movss dword ptr ss:[ebp-0x24], xmm0
0065CB63    movaps xmm1, xmm0
0065CB66    movss xmm6, dword ptr ds:[edi+0x1628]
0065CB6E    mulss xmm1, xmm0
0065CB72    lea eax, ss:[ebp-0x30]
0065CB75    lea edx, ss:[ebp-0x28]
0065CB78    movss xmm0, dword ptr ds:[edi+0x1624]
0065CB80    movaps xmm2, xmm6
0065CB83    mulss xmm2, xmm0
0065CB87    movaps xmm5, xmm0
0065CB8A    push ecx
0065CB8B    movss xmm7, dword ptr ds:[edi+0x162C]
0065CB93    movaps xmm4, xmm6
0065CB96    mulss xmm5, xmm0
0065CB9A    movaps xmm3, xmm7
0065CB9D    mov ecx, dword ptr ds:[edi+0x13A4]
0065CBA3    movaps xmm0, xmm7
0065CBA6    movss dword ptr ss:[ebp-0x10], xmm1
0065CBAB    mulss xmm0, dword ptr ds:[edi+0x1630]
0065CBB3    mulss xmm4, xmm6
0065CBB7    movss dword ptr ss:[ebp-0x0C], xmm0
0065CBBC    movaps xmm0, xmm2
0065CBBF    subss xmm0, dword ptr ss:[ebp-0x0C]
0065CBC4    mulss xmm3, xmm7
0065CBC8    movss dword ptr ss:[ebp-0x08], xmm0
0065CBCD    movss xmm0, dword ptr ss:[ebp-0x1C]
0065CBD2    movss xmm1, dword ptr ss:[ebp-0x08]
0065CBD7    addss xmm0, xmm0
0065CBDB    mulss xmm1, xmm0
0065CBDF    movaps xmm0, xmm5
0065CBE2    addss xmm0, dword ptr ss:[ebp-0x10]
0065CBE7    movss dword ptr ss:[ebp-0x08], xmm1
0065CBEC    subss xmm0, xmm4
0065CBF0    subss xmm0, xmm3
0065CBF4    mulss xmm0, dword ptr ss:[ebp-0x18]
0065CBF9    addss xmm1, xmm0
0065CBFD    movaps xmm0, xmm7
0065CC00    mulss xmm0, dword ptr ds:[edi+0x1624]
0065CC08    mulss xmm7, xmm6
0065CC0C    movss dword ptr ss:[ebp-0x08], xmm1
0065CC11    movaps xmm1, xmm6
0065CC14    mulss xmm1, dword ptr ds:[edi+0x1630]
0065CC1C    addss xmm1, xmm0
0065CC20    movss xmm0, dword ptr ss:[ebp-0x14]
0065CC25    addss xmm0, xmm0
0065CC29    mulss xmm1, xmm0
0065CC2D    movss xmm0, dword ptr ss:[ebp-0x08]
0065CC32    addss xmm0, xmm1
0065CC36    addss xmm0, dword ptr ds:[edi+0x1634]
0065CC3E    movss dword ptr ss:[ebp-0x08], xmm0
0065CC43    movss xmm0, dword ptr ss:[ebp-0x0C]
0065CC48    addss xmm0, xmm2
0065CC4C    movss dword ptr ss:[ebp-0x0C], xmm0
0065CC51    movss xmm0, dword ptr ss:[ebp-0x18]
0065CC56    movss xmm2, dword ptr ss:[ebp-0x0C]
0065CC5B    addss xmm0, xmm0
0065CC5F    mulss xmm2, xmm0
0065CC63    movss xmm0, dword ptr ss:[ebp-0x10]
0065CC68    subss xmm0, xmm5
0065CC6C    addss xmm0, xmm4
0065CC70    subss xmm0, xmm3
0065CC74    movss xmm3, dword ptr ss:[ebp-0x38]
0065CC79    mulss xmm0, dword ptr ss:[ebp-0x1C]
0065CC7E    addss xmm2, xmm0
0065CC82    movss xmm0, dword ptr ds:[edi+0x1624]
0065CC8A    mulss xmm0, dword ptr ss:[ebp-0x24]
0065CC8F    subss xmm7, xmm0
0065CC93    movss xmm0, dword ptr ss:[ebp-0x14]
0065CC98    addss xmm0, xmm0
0065CC9C    mulss xmm7, xmm0
0065CCA0    movss xmm0, dword ptr ss:[ebp-0x20]
0065CCA5    mulss xmm0, dword ptr ds:[edi+0x1620]
0065CCAD    addss xmm2, xmm7
0065CCB1    movss dword ptr ss:[ebp-0x30], xmm0
0065CCB6    movss dword ptr ss:[ebp-0x2C], xmm0
0065CCBB    movss xmm0, dword ptr ss:[ebp-0x08]
0065CCC0    addss xmm2, dword ptr ds:[edi+0x1638]
0065CCC8    movss dword ptr ss:[ebp-0x28], xmm0
0065CCCD    movss xmm0, dword ptr ds:[edi+0x1484]
0065CCD5    movss dword ptr ss:[esp], xmm0
0065CCDA    push eax
0065CCDB    movss dword ptr ss:[ebp-0x24], xmm2
0065CCE0    call 0x006A85F0                                 ; => [ Call: sub_6a85f0 ]
0065CCE5    add esp, 0x08
0065CCE8    mov ecx, dword ptr ss:[ebp-0x04]
0065CCEB    pop edi
0065CCEC    pop esi
0065CCED    xor ecx, ebp
0065CCEF    pop ebx
0065CCF0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0065CCF5    mov esp, ebp
0065CCF7    pop ebp
0065CCF8    ret
