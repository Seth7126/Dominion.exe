// ============================================================
// 函数名称: sub_48fce0
// 起始地址: 0x48fce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048FCE0    push 0x8657BC
0048FCE5    mov ecx, 0xBE5AD4
0048FCEA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5ad4 | String: friendScore ]
0048FCEF    mov dword ptr ds:[0x00BE5AD4], 0x801A84         ; => [ Data: data_be5ad4 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
0048FCF9    ret
