// ============================================================
// 函数名称: sub_714b80
// 起始地址: 0x714b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00714B80    push ebp
00714B81    mov ebp, esp
00714B83    mov eax, dword ptr ss:[ebp+0x0C]
00714B86    push ebx
00714B87    mov ebx, dword ptr ss:[ebp+0x08]
00714B8A    push esi
00714B8B    mov eax, dword ptr ds:[eax+0x08]
00714B8E    mov ecx, dword ptr ds:[ebx+0x14]
00714B91    mov esi, dword ptr ds:[eax+ecx*4]
00714B94    cmp dword ptr ds:[esi+0x6C], 0x00
00714B98    jz 0x00714E32
00714B9E    movss xmm2, dword ptr ss:[ebp+0x14]
00714BA3    push edi
00714BA4    mov edi, dword ptr ds:[ebx+0x10]
00714BA7    movss xmm0, dword ptr ds:[edi]
00714BAB    comiss xmm0, xmm2
00714BAE    jbe 0x00714C0A
00714BB0    mov eax, dword ptr ss:[ebp+0x24]
00714BB3    sub eax, 0x00
00714BB6    jz 0x00714BFD
00714BB8    sub eax, 0x01
00714BBB    jnz 0x00714E31
00714BC1    mov eax, dword ptr ds:[esi]
00714BC3    movss xmm2, dword ptr ds:[eax+0x18]
00714BC8    subss xmm2, dword ptr ds:[esi+0x1C]
00714BCD    movaps xmm0, xmm2
00714BD0    movsd xmm1, qword ptr ds:[0x00890F50]
00714BD8    divss xmm0, dword ptr ds:[0x00891030]
00714BE0    mov ecx, 0x4000
00714BE5    cvtps2pd xmm0, xmm0
00714BE8    subsd xmm1, xmm0
00714BEC    cvttsd2si eax, xmm1
00714BF0    sub ecx, eax
00714BF2    imul eax, ecx, 0x168
00714BF8    jmp 0x00714E17
00714BFD    mov eax, dword ptr ds:[esi]
00714BFF    pop edi
00714C00    mov eax, dword ptr ds:[eax+0x18]
00714C03    mov dword ptr ds:[esi+0x1C], eax
00714C06    pop esi
00714C07    pop ebx
00714C08    pop ebp
00714C09    ret
00714C0A    mov edx, dword ptr ds:[ebx+0x0C]
00714C0D    comiss xmm2, dword ptr ds:[edi+edx*4-0x08]
00714C12    jb 0x00714C58
00714C14    mov eax, dword ptr ss:[ebp+0x24]
00714C17    movss xmm2, dword ptr ds:[edi+edx*4-0x04]
00714C1D    cmp eax, 0x03
00714C20    jnbe 0x00714E31
00714C26    jmp dword ptr ds:[eax*4+0x714E38]
00714C2D    mov eax, dword ptr ds:[esi]
00714C2F    mulss xmm2, dword ptr ss:[ebp+0x20]
00714C34    pop edi
00714C35    addss xmm2, dword ptr ds:[eax+0x18]
00714C3A    movss dword ptr ds:[esi+0x1C], xmm2
00714C3F    pop esi
00714C40    pop ebx
00714C41    pop ebp
00714C42    ret
00714C43    mov eax, dword ptr ds:[esi]
00714C45    movss xmm0, dword ptr ds:[eax+0x18]
00714C4A    subss xmm0, dword ptr ds:[esi+0x1C]
00714C4F    addss xmm2, xmm0
00714C53    jmp 0x00714BCD
00714C58    push 0x02
00714C5A    mov ecx, edi
00714C5C    call 0x00714A40                                 ; => [ Call: sub_714a40 ]
00714C61    subss xmm2, dword ptr ds:[edi+eax*4]
00714C66    lea ecx, ds:[edi+eax*4]
00714C69    movss xmm4, dword ptr ds:[0x00890E18]
00714C71    mov edx, dword ptr ds:[ebx+0x08]
00714C74    movaps xmm5, xmm4
00714C77    movss xmm0, dword ptr ds:[edi+eax*4-0x08]
00714C7D    xorps xmm1, xmm1                                ; => [ String: 0 | String: zx ]
00714C80    subss xmm0, dword ptr ds:[ecx]
00714C84    movss xmm6, dword ptr ds:[ecx-0x04]
00714C89    add esp, 0x04
00714C8C    sar eax, 0x01
00714C8E    imul edi, eax, 0x13
00714C91    mov dword ptr ss:[ebp+0x08], ecx
00714C94    lea ecx, ds:[edi-0x13]
00714C97    divss xmm2, xmm0
00714C9B    movss xmm0, dword ptr ds:[edx+ecx*4]
00714CA0    subss xmm5, xmm2
00714CA4    comiss xmm1, xmm5
00714CA7    jbe 0x00714CAE
00714CA9    xorps xmm3, xmm3                                ; => [ String: 0 | String: zx ]
00714CAC    jmp 0x00714CB5
00714CAE    movaps xmm3, xmm4
00714CB1    minss xmm3, xmm5
00714CB5    ucomiss xmm0, xmm1
00714CB8    lahf
00714CB9    test ah, 0x44
00714CBC    jnp 0x00714D14
00714CBE    ucomiss xmm0, xmm4
00714CC1    lahf
00714CC2    test ah, 0x44
00714CC5    jp 0x00714CCC
00714CC7    xorps xmm3, xmm3                                ; => [ String: 0 | String: zx ]
00714CCA    jmp 0x00714D14
00714CCC    inc ecx
00714CCD    xorps xmm2, xmm2                                ; => [ String: 0 | String: zx ]
00714CD0    mov eax, ecx
00714CD2    cmp ecx, edi
00714CD4    jnl 0x00714CF5
00714CD6    nop word ptr ds:[eax+eax*1], ax
00714CE0    movss xmm2, dword ptr ds:[edx+ecx*4]
00714CE5    comiss xmm2, xmm3
00714CE8    jnb 0x00714D7A
00714CEE    add ecx, 0x02
00714CF1    cmp ecx, edi
00714CF3    jl 0x00714CE0
00714CF5    movaps xmm0, xmm4
00714CF8    subss xmm3, xmm2
00714CFC    subss xmm0, dword ptr ds:[edx+ecx*4-0x04]
00714D02    subss xmm4, xmm2
00714D06    mulss xmm3, xmm0
00714D0A    divss xmm3, xmm4
00714D0E    addss xmm3, dword ptr ds:[edx+ecx*4-0x04]
00714D14    mov eax, dword ptr ss:[ebp+0x08]
00714D17    mov edx, 0x4000
00714D1C    movss xmm5, dword ptr ds:[0x00891030]
00714D24    movsd xmm4, qword ptr ds:[0x00890F50]
00714D2C    movss xmm2, dword ptr ds:[eax+0x04]
00714D31    mov eax, edx
00714D33    subss xmm2, xmm6
00714D37    movaps xmm0, xmm2
00714D3A    divss xmm0, xmm5
00714D3E    cvtps2pd xmm1, xmm0
00714D41    movaps xmm0, xmm4
00714D44    subsd xmm0, xmm1
00714D48    cvttsd2si ecx, xmm0
00714D4C    sub eax, ecx
00714D4E    imul eax, eax, 0x168
00714D54    movd xmm0, eax
00714D58    mov eax, dword ptr ss:[ebp+0x24]
00714D5B    cvtdq2ps xmm0, xmm0
00714D5E    subss xmm2, xmm0
00714D62    mulss xmm2, xmm3
00714D66    addss xmm2, xmm6
00714D6A    cmp eax, 0x03
00714D6D    jnbe 0x00714E31
00714D73    jmp dword ptr ds:[eax*4+0x714E48]
00714D7A    cmp ecx, eax
00714D7C    jnz 0x00714D83
00714D7E    movaps xmm4, xmm1                               ; => [ String: 0 | String: zx ]
00714D81    jmp 0x00714D8F
00714D83    movss xmm1, dword ptr ds:[edx+ecx*4-0x08]
00714D89    movss xmm4, dword ptr ds:[edx+ecx*4-0x04]
00714D8F    movss xmm0, dword ptr ds:[edx+ecx*4+0x04]
00714D95    subss xmm3, xmm1
00714D99    subss xmm0, xmm4
00714D9D    subss xmm2, xmm1
00714DA1    mulss xmm3, xmm0
00714DA5    divss xmm3, xmm2
00714DA9    addss xmm3, xmm4
00714DAD    jmp 0x00714D14
00714DB2    movaps xmm0, xmm2
00714DB5    divss xmm0, xmm5
00714DB9    pop edi
00714DBA    cvtps2pd xmm0, xmm0
00714DBD    subsd xmm4, xmm0
00714DC1    cvttsd2si eax, xmm4
00714DC5    sub edx, eax
00714DC7    imul eax, edx, 0x168
00714DCD    movd xmm0, eax
00714DD1    mov eax, dword ptr ds:[esi]
00714DD3    cvtdq2ps xmm0, xmm0
00714DD6    subss xmm2, xmm0
00714DDA    mulss xmm2, dword ptr ss:[ebp+0x20]
00714DDF    addss xmm2, dword ptr ds:[eax+0x18]
00714DE4    movss dword ptr ds:[esi+0x1C], xmm2
00714DE9    pop esi
00714DEA    pop ebx
00714DEB    pop ebp
00714DEC    ret
00714DED    mov eax, dword ptr ds:[esi]
00714DEF    movss xmm0, dword ptr ds:[eax+0x18]
00714DF4    subss xmm0, dword ptr ds:[esi+0x1C]
00714DF9    addss xmm2, xmm0
00714DFD    movaps xmm0, xmm2
00714E00    divss xmm0, xmm5
00714E04    cvtps2pd xmm0, xmm0
00714E07    subsd xmm4, xmm0
00714E0B    cvttsd2si eax, xmm4
00714E0F    sub edx, eax
00714E11    imul eax, edx, 0x168
00714E17    movd xmm0, eax
00714E1B    cvtdq2ps xmm0, xmm0
00714E1E    subss xmm2, xmm0
00714E22    mulss xmm2, dword ptr ss:[ebp+0x20]
00714E27    addss xmm2, dword ptr ds:[esi+0x1C]
00714E2C    movss dword ptr ds:[esi+0x1C], xmm2
00714E31    pop edi
00714E32    pop esi
00714E33    pop ebx
00714E34    pop ebp
00714E35    ret
