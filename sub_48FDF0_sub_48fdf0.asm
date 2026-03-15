// ============================================================
// 函数名称: sub_48fdf0
// 起始地址: 0x48fdf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048FDF0    push 0x86582C
0048FDF5    mov ecx, 0xBE5B58
0048FDFA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5b58 | String: rankAverage ]
0048FDFF    mov dword ptr ds:[0x00BE5B58], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be5b58 ]
0048FE09    ret
