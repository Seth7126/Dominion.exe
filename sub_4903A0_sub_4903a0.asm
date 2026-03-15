// ============================================================
// 函数名称: sub_4903a0
// 起始地址: 0x4903a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004903A0    push 0x865DC8
004903A5    mov ecx, 0xBE5F30
004903AA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: medal2_visible | Data: data_be5f30 ]
004903AF    mov dword ptr ds:[0x00BE5F30], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be5f30 ]
004903B9    ret
