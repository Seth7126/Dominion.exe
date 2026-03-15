// ============================================================
// 函数名称: sub_48fca0
// 起始地址: 0x48fca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048FCA0    push 0x865794
0048FCA5    mov ecx, 0xBE5ABC
0048FCAA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5abc | String: friendTurns ]
0048FCAF    mov dword ptr ds:[0x00BE5ABC], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be5abc ]
0048FCB9    ret
