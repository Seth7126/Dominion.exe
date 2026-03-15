// ============================================================
// 函数名称: sub_4025a0
// 起始地址: 0x4025a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004025A0    push 0x804A44
004025A5    mov ecx, 0x8DC500
004025AA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc500 | String: strikeoutPriceText ]
004025AF    mov dword ptr ds:[0x008DC500], 0x801A84         ; => [ Data: data_8dc500 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
004025B9    ret
