// ============================================================
// 函数名称: sub_4026c0
// 起始地址: 0x4026c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004026C0    push 0x804B94
004026C5    mov ecx, 0x8DC590
004026CA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc590 | String: colorSchemeSetting ]
004026CF    mov dword ptr ds:[0x008DC590], 0x801A84         ; => [ Data: data_8dc590 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
004026D9    ret
