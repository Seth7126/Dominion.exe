// ============================================================
// 函数名称: sub_4911d0
// 起始地址: 0x4911d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004911D0    push 0x868310
004911D5    mov ecx, 0xBE66B4
004911DA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be66b4 | String: bg_color_bl ]
004911DF    mov dword ptr ds:[0x00BE66B4], 0x86F014         ; => [ Data: data_be66b4 | Data: UI2StateDeclColor::`vftable'{for `UI2StateDecl'} ]
004911E9    ret
