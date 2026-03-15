// ============================================================
// 函数名称: sub_4903c0
// 起始地址: 0x4903c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004903C0    push 0x865DB8
004903C5    mov ecx, 0xBE5F3C
004903CA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5f3c | String: medal3_visible ]
004903CF    mov dword ptr ds:[0x00BE5F3C], 0x801A84         ; => [ Data: data_be5f3c | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
004903D9    ret
