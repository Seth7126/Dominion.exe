// ============================================================
// 函数名称: __aullshr
// 起始地址: 0x7622b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007622B0    cmp cl, 0x40
007622B3    jnb 0x007622CA
007622B5    cmp cl, 0x20
007622B8    jnb 0x007622C0
007622BA    shrd eax, edx, cl
007622BD    shr edx, cl
007622BF    ret
007622C0    mov eax, edx
007622C2    xor edx, edx
007622C4    and cl, 0x1F
007622C7    shr eax, cl
007622C9    ret
007622CA    xor eax, eax
007622CC    xor edx, edx
007622CE    ret
