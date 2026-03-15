// ============================================================
// 函数名称: sub_48e8a0
// 起始地址: 0x48e8a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E8A0    push 0x862140
0048E8A5    mov ecx, 0xBE4DA4
0048E8AA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: active_money | Data: data_be4da4 ]
0048E8AF    mov dword ptr ds:[0x00BE4DA4], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be4da4 ]
0048E8B9    ret
