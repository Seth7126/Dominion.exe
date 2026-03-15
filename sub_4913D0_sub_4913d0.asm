// ============================================================
// 函数名称: sub_4913d0
// 起始地址: 0x4913d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004913D0    push 0x8684A0
004913D5    mov ecx, 0xBE67C8
004913DA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be67c8 | String: shadow_button_image ]
004913DF    mov dword ptr ds:[0x00BE67C8], 0x8054C8         ; => [ Data: UI2StateDeclImage::`vftable'{for `UI2StateDecl'} | Data: data_be67c8 ]
004913E9    ret
