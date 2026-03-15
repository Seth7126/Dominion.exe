// ============================================================
// 函数名称: sub_4a57f0
// 起始地址: 0x4a57f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A57F0    push 0x86B830
004A57F5    mov ecx, 0xBF0F5C
004A57FA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf0f5c | String: playerTurns ]
004A57FF    mov dword ptr ds:[0x00BF0F5C], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_bf0f5c ]
004A5809    ret
