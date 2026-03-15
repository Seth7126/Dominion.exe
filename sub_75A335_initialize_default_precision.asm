// ============================================================
// 函数名称: __initialize_default_precision
// 起始地址: 0x75a335
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0075A335    push 0x30000
0075A33A    push 0x10000
0075A33F    push 0x00
0075A341    call 0x00762078                                 ; => [ Call: nullptr | Type: errno_t | Call: _controlfp_s ]
0075A346    add esp, 0x0C
0075A349    test eax, eax
0075A34B    jnz 0x0075A34E
0075A34D    ret
0075A34E    push 0x07
0075A350    call 0x0075A095                                 ; => [ Call: sub_75a095 ]
0075A355    int3
