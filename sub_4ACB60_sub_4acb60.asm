// ============================================================
// 函数名称: sub_4acb60
// 起始地址: 0x4acb60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004ACB60    push ebp
004ACB61    mov ebp, esp
004ACB63    and esp, 0xFFFFFFF8
004ACB66    cvtss2sd xmm0, xmm0
004ACB6A    call 0x00762398
004ACB6F    cvtsd2ss xmm0, xmm0
004ACB73    mov esp, ebp
004ACB75    pop ebp
004ACB76    ret                                             ; => [ Call: _libm_sse2_tan_precise ]
