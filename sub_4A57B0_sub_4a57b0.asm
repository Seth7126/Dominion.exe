// ============================================================
// 函数名称: sub_4a57b0
// 起始地址: 0x4a57b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A57B0    push 0x86B7A8
004A57B5    mov ecx, 0xBF0F44
004A57BA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf0f44 | String: numCardsVisible ]
004A57BF    mov dword ptr ds:[0x00BF0F44], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_bf0f44 ]
004A57C9    ret
