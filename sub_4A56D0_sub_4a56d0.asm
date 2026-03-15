// ============================================================
// 函数名称: sub_4a56d0
// 起始地址: 0x4a56d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A56D0    push 0x86B6CC
004A56D5    mov ecx, 0xBF0ED8
004A56DA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf0ed8 | String: breakdown_count ]
004A56DF    mov dword ptr ds:[0x00BF0ED8], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_bf0ed8 ]
004A56E9    ret
