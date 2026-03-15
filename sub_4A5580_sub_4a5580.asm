// ============================================================
// 函数名称: sub_4a5580
// 起始地址: 0x4a5580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5580    push 0x86B568
004A5585    mov ecx, 0xBF0E30
004A558A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: cardScore | Data: data_bf0e30 ]
004A558F    mov dword ptr ds:[0x00BF0E30], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_bf0e30 ]
004A5599    ret
