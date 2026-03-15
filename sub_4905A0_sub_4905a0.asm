// ============================================================
// 函数名称: sub_4905a0
// 起始地址: 0x4905a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004905A0    push 0x865F6C
004905A5    mov ecx, 0xBE6008
004905AA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: achievement_title | Data: data_be6008 ]
004905AF    mov dword ptr ds:[0x00BE6008], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be6008 ]
004905B9    ret
