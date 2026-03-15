// ============================================================
// 函数名称: sub_4908a0
// 起始地址: 0x4908a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004908A0    push 0x8662D8
004908A5    mov ecx, 0xBE61D0
004908AA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be61d0 | String: numSetCards ]
004908AF    mov dword ptr ds:[0x00BE61D0], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be61d0 ]
004908B9    ret
