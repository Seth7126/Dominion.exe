// ============================================================
// 函数名称: $LN11
// 起始地址: 0x759a7e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00759A7E    test al, al
00759A80    jnz 0x00759A91
00759A82    push dword ptr ss:[ebp+0x1C]
00759A85    push ebx
00759A86    push dword ptr ss:[ebp+0x10]
00759A89    push dword ptr ss:[ebp+0x08]
00759A8C    call 0x00759381                                 ; => [ Call: __ArrayUnwind ]
00759A91    ret
