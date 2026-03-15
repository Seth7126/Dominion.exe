// ============================================================
// 函数名称: sub_5b0c90
// 起始地址: 0x5b0c90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B0C90    movss xmm1, dword ptr ds:[ecx+edx*8]
005B0C95    lea eax, ds:[edx+edx*2]
005B0C98    movss xmm3, dword ptr ds:[ecx+eax*4]
005B0C9D    movss xmm2, dword ptr ds:[ecx+edx*4]
005B0CA2    movss xmm0, dword ptr ds:[ecx]
005B0CA6    unpcklps xmm0, xmm1
005B0CA9    unpcklps xmm2, xmm3
005B0CAC    unpcklps xmm0, xmm2
005B0CAF    ret
