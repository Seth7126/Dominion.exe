// ============================================================
// 函数名称: sub_719110
// 起始地址: 0x719110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00719110    push ebp
00719111    mov ebp, esp
00719113    mov eax, dword ptr ss:[ebp+0x0C]
00719116    push ebx
00719117    mov ebx, dword ptr ss:[ebp+0x08]
0071911A    push esi
0071911B    mov eax, dword ptr ds:[eax+0x30]
0071911E    mov ecx, dword ptr ds:[ebx+0x14]
00719121    mov esi, dword ptr ds:[eax+ecx*4]
00719124    cmp dword ptr ds:[esi+0x70], 0x00
00719128    jz 0x007192D0
0071912E    movss xmm2, dword ptr ss:[ebp+0x14]
00719133    push edi
00719134    mov edi, dword ptr ds:[ebx+0x10]
00719137    movss xmm0, dword ptr ds:[edi]
0071913B    comiss xmm0, xmm2
0071913E    jbe 0x0071917E
00719140    mov eax, dword ptr ss:[ebp+0x24]
00719143    sub eax, 0x00
00719146    jz 0x00719171
00719148    sub eax, 0x01
0071914B    jnz 0x007192CF
00719151    mov eax, dword ptr ds:[esi]
00719153    pop edi
00719154    movss xmm0, dword ptr ds:[eax+0x2C]
00719159    subss xmm0, dword ptr ds:[esi+0x14]
0071915E    mulss xmm0, dword ptr ss:[ebp+0x20]
00719163    addss xmm0, dword ptr ds:[esi+0x14]
00719168    movss dword ptr ds:[esi+0x14], xmm0
0071916D    pop esi
0071916E    pop ebx
0071916F    pop ebp
00719170    ret
00719171    mov eax, dword ptr ds:[esi]
00719173    pop edi
00719174    mov eax, dword ptr ds:[eax+0x2C]
00719177    mov dword ptr ds:[esi+0x14], eax
0071917A    pop esi
0071917B    pop ebx
0071917C    pop ebp
0071917D    ret
0071917E    mov edx, dword ptr ds:[ebx+0x0C]
00719181    comiss xmm2, dword ptr ds:[edi+edx*4-0x08]
00719186    jb 0x00719193
00719188    movss xmm1, dword ptr ds:[edi+edx*4-0x04]
0071918E    jmp 0x00719265
00719193    push 0x02
00719195    mov ecx, edi
00719197    call 0x00714A40                                 ; => [ Call: sub_714a40 ]
0071919C    movss xmm4, dword ptr ds:[0x00890E18]
007191A4    xorps xmm1, xmm1                                ; => [ String: 0 | String: zx ]
007191A7    mov dword ptr ss:[ebp+0x0C], eax
007191AA    movaps xmm3, xmm4
007191AD    add esp, 0x04
007191B0    movss xmm0, dword ptr ds:[edi+eax*4-0x08]
007191B6    subss xmm0, dword ptr ds:[edi+eax*4]
007191BB    subss xmm2, dword ptr ds:[edi+eax*4]
007191C0    movss xmm5, dword ptr ds:[edi+eax*4-0x04]
007191C6    cdq
007191C7    sub eax, edx
007191C9    mov edx, dword ptr ds:[ebx+0x08]
007191CC    sar eax, 0x01
007191CE    divss xmm2, xmm0
007191D2    imul ecx, eax, 0x13
007191D5    subss xmm3, xmm2
007191D9    mov dword ptr ss:[ebp+0x08], ecx
007191DC    comiss xmm1, xmm3
007191DF    movss xmm0, dword ptr ds:[edx+ecx*4-0x4C]
007191E5    jbe 0x007191EC
007191E7    xorps xmm2, xmm2                                ; => [ String: 0 | String: zx ]
007191EA    jmp 0x007191F3
007191EC    movaps xmm2, xmm4
007191EF    minss xmm2, xmm3
007191F3    ucomiss xmm0, xmm1
007191F6    lahf
007191F7    test ah, 0x44
007191FA    jnp 0x00719250
007191FC    ucomiss xmm0, xmm4
007191FF    lahf
00719200    test ah, 0x44
00719203    jp 0x0071920A
00719205    xorps xmm2, xmm2                                ; => [ String: 0 | String: zx ]
00719208    jmp 0x00719250
0071920A    mov eax, dword ptr ss:[ebp+0x08]
0071920D    add ecx, 0xFFFFFFEE
00719210    xorps xmm3, xmm3                                ; => [ String: 0 | String: zx ]
00719213    mov ebx, ecx
00719215    cmp ecx, eax
00719217    jnl 0x00719231
00719219    nop dword ptr ds:[eax], eax
00719220    movss xmm3, dword ptr ds:[edx+ecx*4]
00719225    comiss xmm3, xmm2
00719228    jnb 0x00719286
0071922A    add ecx, 0x02
0071922D    cmp ecx, eax
0071922F    jl 0x00719220
00719231    movaps xmm0, xmm4
00719234    subss xmm2, xmm3
00719238    subss xmm0, dword ptr ds:[edx+ecx*4-0x04]
0071923E    subss xmm4, xmm3
00719242    mulss xmm2, xmm0
00719246    divss xmm2, xmm4
0071924A    addss xmm2, dword ptr ds:[edx+ecx*4-0x04]
00719250    mov eax, dword ptr ss:[ebp+0x0C]
00719253    movss xmm1, dword ptr ds:[edi+eax*4+0x04]
00719259    subss xmm1, xmm5
0071925D    mulss xmm1, xmm2
00719261    addss xmm1, xmm5
00719265    cmp dword ptr ss:[ebp+0x24], 0x00
00719269    jnz 0x007192BB
0071926B    mov eax, dword ptr ds:[esi]
0071926D    pop edi
0071926E    subss xmm1, dword ptr ds:[eax+0x2C]
00719273    mulss xmm1, dword ptr ss:[ebp+0x20]
00719278    addss xmm1, dword ptr ds:[eax+0x2C]
0071927D    movss dword ptr ds:[esi+0x14], xmm1
00719282    pop esi
00719283    pop ebx
00719284    pop ebp
00719285    ret
00719286    cmp ecx, ebx
00719288    jnz 0x0071928F
0071928A    movaps xmm4, xmm1                               ; => [ String: 0 | String: zx ]
0071928D    jmp 0x0071929B
0071928F    movss xmm1, dword ptr ds:[edx+ecx*4-0x08]
00719295    movss xmm4, dword ptr ds:[edx+ecx*4-0x04]
0071929B    movss xmm0, dword ptr ds:[edx+ecx*4+0x04]
007192A1    subss xmm2, xmm1
007192A5    subss xmm0, xmm4
007192A9    subss xmm3, xmm1
007192AD    mulss xmm2, xmm0
007192B1    divss xmm2, xmm3
007192B5    addss xmm2, xmm4
007192B9    jmp 0x00719250
007192BB    subss xmm1, dword ptr ds:[esi+0x14]
007192C0    mulss xmm1, dword ptr ss:[ebp+0x20]
007192C5    addss xmm1, dword ptr ds:[esi+0x14]
007192CA    movss dword ptr ds:[esi+0x14], xmm1
007192CF    pop edi
007192D0    pop esi
007192D1    pop ebx
007192D2    pop ebp
007192D3    ret
