// ============================================================
// 函数名称: sub_4ae0d0
// 起始地址: 0x4ae0d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AE0D0    push ebp
004AE0D1    mov ebp, esp
004AE0D3    and esp, 0xFFFFFFF8
004AE0D6    cvtss2sd xmm0, xmm0
004AE0DA    call 0x0076209C
004AE0DF    cvtsd2ss xmm0, xmm0
004AE0E3    mov esp, ebp
004AE0E5    pop ebp
004AE0E6    ret                                             ; => [ Call: _libm_sse2_cos_precise ]
