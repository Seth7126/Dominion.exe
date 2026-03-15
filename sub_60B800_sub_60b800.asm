// ============================================================
// 函数名称: sub_60b800
// 起始地址: 0x60b800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060B800    cmp ecx, 0x11
0060B803    jnbe 0x0060B8F5
0060B809    movzx eax, byte ptr ds:[ecx+0x60B940]           ; => [ Data: lookup_table_60b940 ]
0060B810    jmp dword ptr ds:[eax*4+0x60B928]               ; => [ Call: sub_60b817 | Call: sub_60b8c2 | Call: sub_60b88f | Call: sub_60b85c | Call: sub_60b826 ]
0060B8F5    push 0x865D20
0060B8FA    push 0xAC19
