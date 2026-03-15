// ============================================================
// 函数名称: sub_48d4d0
// 起始地址: 0x48d4d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D4D0    push 0x85F554
0048D4D5    mov ecx, 0xBE40F8
0048D4DA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be40f8 | String: numSettings ]
0048D4DF    mov dword ptr ds:[0x00BE40F8], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be40f8 ]
0048D4E9    ret
