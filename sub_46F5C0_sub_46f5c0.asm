// ============================================================
// 函数名称: sub_46f5c0
// 起始地址: 0x46f5c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046F5C0    push 0x5B0E70                                   ; => [ Call: sub_5b0e70 ]
0046F5C5    push 0x5B0EC0
0046F5CA    push 0x06
0046F5CC    push 0x40CD0
0046F5D1    push 0x1597E78
0046F5D6    call 0x00759288                                 ; => [ Call: sub_5b0ec0 | Call: `eh vector constructor iterator' ]
0046F5DB    push 0x773BA0
0046F5E0    call 0x0075964C
0046F5E5    pop ecx
0046F5E6    ret                                             ; => [ Call: _atexit | Call: sub_773ba0 ]
