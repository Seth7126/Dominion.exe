// ============================================================
// 函数名称: sub_4028e0
// 起始地址: 0x4028e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004028E0    push 0x804CF8
004028E5    mov ecx, 0x8DC6D4
004028EA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc6d4 | String: language_name ]
004028EF    mov dword ptr ds:[0x008DC6D4], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8dc6d4 ]
004028F9    ret
