// ============================================================
// 函数名称: sub_63bbb0
// 起始地址: 0x63bbb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063BBB0    push ebp
0063BBB1    mov ebp, esp
0063BBB3    sub esp, 0x0C
0063BBB6    push ecx
0063BBB7    lea ecx, ss:[ebp-0x0C]
0063BBBA    call 0x0063BB60                                 ; => [ Type: std::exception::VTable | Call: sub_63bb60 ]
0063BBBF    push 0x8C05F4
0063BBC4    lea eax, ss:[ebp-0x0C]
0063BBC7    push eax
0063BBC8    call 0x00761FDC                                 ; => [ Call: _CxxThrowException ]
