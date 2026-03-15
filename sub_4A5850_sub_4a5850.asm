// ============================================================
// 函数名称: sub_4a5850
// 起始地址: 0x4a5850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5850    push 0x86B83C
004A5855    mov ecx, 0xBF0F8C
004A585A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: playerRating | Data: data_bf0f8c ]
004A585F    mov dword ptr ds:[0x00BF0F8C], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_bf0f8c ]
004A5869    ret
