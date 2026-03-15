// ============================================================
// 函数名称: sub_4905c0
// 起始地址: 0x4905c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004905C0    push 0x865FB4
004905C5    mov ecx, 0xBE6014
004905CA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be6014 | String: achievement_text ]
004905CF    mov dword ptr ds:[0x00BE6014], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be6014 ]
004905D9    ret
