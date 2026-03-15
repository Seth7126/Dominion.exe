// ============================================================
// 函数名称: sub_48d460
// 起始地址: 0x48d460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D460    push 0x85F4A4
0048D465    mov ecx, 0xBE40BC
0048D46A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: cheatView_card_cursepossible | Data: data_be40bc ]
0048D46F    mov dword ptr ds:[0x00BE40BC], 0x801A90         ; => [ Data: data_be40bc | Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} ]
0048D479    ret
