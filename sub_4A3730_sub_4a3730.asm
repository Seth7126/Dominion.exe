// ============================================================
// 函数名称: sub_4a3730
// 起始地址: 0x4a3730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A3730    push 0x86AD3C
004A3735    mov ecx, 0xBF0098
004A373A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf0098 | String: campaign_desc ]
004A373F    mov dword ptr ds:[0x00BF0098], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_bf0098 ]
004A3749    ret
