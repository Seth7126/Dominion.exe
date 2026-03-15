// ============================================================
// 函数名称: sub_4ea070
// 起始地址: 0x4ea070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EA070    push ebp
004EA071    mov ebp, esp
004EA073    and esp, 0xFFFFFFF8
004EA076    cvtss2sd xmm0, xmm0
004EA07A    call 0x00762392
004EA07F    cvtsd2ss xmm0, xmm0
004EA083    mov esp, ebp
004EA085    pop ebp
004EA086    ret                                             ; => [ Call: _libm_sse2_log_precise ]
