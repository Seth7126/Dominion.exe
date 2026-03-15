// ============================================================
// 函数名称: sub_4913a0
// 起始地址: 0x4913a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004913A0    push 0x868480
004913A5    mov ecx, 0xBE67B0
004913AA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: shadowCountAmount | Data: data_be67b0 ]
004913AF    mov dword ptr ds:[0x00BE67B0], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be67b0 ]
004913B9    ret
