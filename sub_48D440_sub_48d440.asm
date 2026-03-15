// ============================================================
// 函数名称: sub_48d440
// 起始地址: 0x48d440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D440    push 0x85F4C4
0048D445    mov ecx, 0xBE40B0
0048D44A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be40b0 | String: cheatView_card_curse ]
0048D44F    mov dword ptr ds:[0x00BE40B0], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be40b0 ]
0048D459    ret
