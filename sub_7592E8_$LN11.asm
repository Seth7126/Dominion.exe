// ============================================================
// 函数名称: $LN11
// 起始地址: 0x7592e8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007592E8    test al, al
007592EA    jnz 0x007592FB
007592EC    push dword ptr ss:[ebp+0x18]
007592EF    push ebx
007592F0    push dword ptr ss:[ebp+0x0C]
007592F3    push dword ptr ss:[ebp+0x08]
007592F6    call 0x00759381                                 ; => [ Call: __ArrayUnwind ]
007592FB    ret
