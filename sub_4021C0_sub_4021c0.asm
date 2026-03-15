// ============================================================
// 函数名称: sub_4021c0
// 起始地址: 0x4021c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004021C0    push 0x8041E4
004021C5    mov ecx, 0x8DC290
004021CA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc290 | String: expansion_count ]
004021CF    mov dword ptr ds:[0x008DC290], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8dc290 ]
004021D9    ret
