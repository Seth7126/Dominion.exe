// ============================================================
// 函数名称: sub_4a3770
// 起始地址: 0x4a3770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A3770    push 0x86AD5C
004A3775    mov ecx, 0xBF00B0
004A377A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: mission_cards | Data: data_bf00b0 ]
004A377F    mov dword ptr ds:[0x00BF00B0], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_bf00b0 ]
004A3789    ret
