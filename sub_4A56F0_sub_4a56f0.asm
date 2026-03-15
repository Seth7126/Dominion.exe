// ============================================================
// 函数名称: sub_4a56f0
// 起始地址: 0x4a56f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A56F0    push 0x86B6BC
004A56F5    mov ecx, 0xBF0EE4
004A56FA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: breakdown_score | Data: data_bf0ee4 ]
004A56FF    mov dword ptr ds:[0x00BF0EE4], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_bf0ee4 ]
004A5709    ret
