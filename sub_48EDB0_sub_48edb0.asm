// ============================================================
// 函数名称: sub_48edb0
// 起始地址: 0x48edb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048EDB0    push 0x8646C4
0048EDB5    mov ecx, 0xBE5074
0048EDBA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5074 | String: board_trash ]
0048EDBF    mov dword ptr ds:[0x00BE5074], 0x801A84         ; => [ Data: data_be5074 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
0048EDC9    ret
