// ============================================================
// 函数名称: sub_556ee0
// 起始地址: 0x556ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00556EE0    mov ecx, 0x01
00556EE5    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
00556EEA    xor edx, edx
00556EEC    push ecx
00556EED    push 0x00
00556EEF    lea ecx, ds:[edx+0x02]
00556EF2    call 0x00561E00
00556EF7    add esp, 0x08
00556EFA    ret                                             ; => [ Call: sub_561e00 ]
