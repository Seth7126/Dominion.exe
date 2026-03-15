// ============================================================
// 函数名称: sub_5ded20
// 起始地址: 0x5ded20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DED20    push ebp
005DED21    mov ebp, esp
005DED23    and esp, 0xFFFFFFF8
005DED26    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
005DED2B    xorps xmm1, xmm1
005DED2E    movd xmm2, dword ptr ds:[eax+0x14]
005DED33    movd xmm0, dword ptr ds:[eax+0x18]
005DED38    cvtdq2ps xmm2, xmm2
005DED3B    cvtdq2ps xmm0, xmm0
005DED3E    subss xmm2, xmm1
005DED42    subss xmm0, xmm1
005DED46    divss xmm2, xmm0
005DED4A    movss xmm0, dword ptr ds:[0x00890E94]
005DED52    comiss xmm0, xmm2
005DED55    setnbe al
005DED58    mov esp, ebp
005DED5A    pop ebp
005DED5B    ret
