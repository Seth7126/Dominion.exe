// ============================================================
// 函数名称: sub_4016c0
// 起始地址: 0x4016c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004016C0    push 0x802DE4
004016C5    mov ecx, 0x8DB994
004016CA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: txt_multiplayer_unavailble_msg | Data: data_8db994 ]
004016CF    mov dword ptr ds:[0x008DB994], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8db994 ]
004016D9    ret
