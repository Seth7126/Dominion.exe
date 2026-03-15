// ============================================================
// 函数名称: sub_48d3e0
// 起始地址: 0x48d3e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D3E0    push 0x85F448
0048D3E5    mov ecx, 0xBE408C
0048D3EA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: cheatView_coin_action_buy | Data: data_be408c ]
0048D3EF    mov dword ptr ds:[0x00BE408C], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be408c ]
0048D3F9    ret
