// ============================================================
// 函数名称: sub_4a5790
// 起始地址: 0x4a5790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5790    push 0x86B768
004A5795    mov ecx, 0xBF0F38
004A579A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: numVPCardsVisible | Data: data_bf0f38 ]
004A579F    mov dword ptr ds:[0x00BF0F38], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_bf0f38 ]
004A57A9    ret
