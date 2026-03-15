// ============================================================
// 函数名称: sub_4ae0f0
// 起始地址: 0x4ae0f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AE0F0    push ebp
004AE0F1    mov ebp, esp
004AE0F3    and esp, 0xFFFFFFF8
004AE0F6    cvtss2sd xmm0, xmm0
004AE0FA    call 0x00762096
004AE0FF    cvtsd2ss xmm0, xmm0
004AE103    mov esp, ebp
004AE105    pop ebp
004AE106    ret                                             ; => [ Call: _libm_sse2_sin_precise ]
