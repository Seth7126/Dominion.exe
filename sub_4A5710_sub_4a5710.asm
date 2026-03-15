// ============================================================
// 函数名称: sub_4a5710
// 起始地址: 0x4a5710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5710    push 0x86B6E8
004A5715    mov ecx, 0xBF0EF0
004A571A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: breakdown_desc | Data: data_bf0ef0 ]
004A571F    mov dword ptr ds:[0x00BF0EF0], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_bf0ef0 ]
004A5729    ret
