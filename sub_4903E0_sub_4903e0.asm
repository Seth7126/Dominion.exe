// ============================================================
// 函数名称: sub_4903e0
// 起始地址: 0x4903e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004903E0    push 0x865DE8
004903E5    mov ecx, 0xBE5F48
004903EA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5f48 | String: medal4_visible ]
004903EF    mov dword ptr ds:[0x00BE5F48], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be5f48 ]
004903F9    ret
