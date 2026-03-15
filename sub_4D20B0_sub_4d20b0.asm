// ============================================================
// 函数名称: sub_4d20b0
// 起始地址: 0x4d20b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D20B0    push ebp
004D20B1    mov ebp, esp
004D20B3    and esp, 0xFFFFFFF8
004D20B6    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
004D20BB    xorps xmm1, xmm1
004D20BE    push esi
004D20BF    push edi
004D20C0    mov edi, dword ptr ss:[ebp+0x08]
004D20C3    mov esi, 0x8DC8A0                               ; => [ Data: data_8dc8a0 ]
004D20C8    movd xmm2, dword ptr ds:[eax+0x14]
004D20CD    mov ecx, edi
004D20CF    movd xmm0, dword ptr ds:[eax+0x18]
004D20D4    mov eax, 0x8DC8AC
004D20D9    cvtdq2ps xmm0, xmm0
004D20DC    cvtdq2ps xmm2, xmm2
004D20DF    subss xmm0, xmm1
004D20E3    subss xmm2, xmm1
004D20E7    movd xmm1, dword ptr ds:[0x008C40AC]
004D20EF    cvtdq2ps xmm1, xmm1
004D20F2    divss xmm2, xmm0
004D20F6    movd xmm0, dword ptr ds:[0x008C40B0]
004D20FE    cvtdq2ps xmm0, xmm0
004D2101    divss xmm1, xmm0
004D2105    subss xmm1, dword ptr ds:[0x00890CE0]
004D210D    comiss xmm1, xmm2
004D2110    cmovnbe esi, eax                                ; => [ Data: data_8c40ac | Data: data_8c40b0 | Data: data_8dc8ac ]
004D2113    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004D2118    movss xmm3, dword ptr ds:[0x00890E18]
004D2120    mov edx, esi
004D2122    push 0x00
004D2124    push 0xFFFFFFFF
004D2126    mov ecx, eax
004D2128    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
004D212D    add esp, 0x08
004D2130    mov ecx, edi
004D2132    call 0x004D2030                                 ; => [ Call: sub_4d2030 ]
004D2137    mov ecx, edi
004D2139    call 0x00612020
004D213E    pop edi
004D213F    pop esi
004D2140    mov esp, ebp
004D2142    pop ebp
004D2143    ret                                             ; => [ Call: sub_612020 ]
