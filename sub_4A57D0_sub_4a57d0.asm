// ============================================================
// 函数名称: sub_4a57d0
// 起始地址: 0x4a57d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A57D0    push 0x86B810
004A57D5    mov ecx, 0xBF0F50
004A57DA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf0f50 | String: playerVPtotal ]
004A57DF    mov dword ptr ds:[0x00BF0F50], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_bf0f50 ]
004A57E9    ret
