// ============================================================
// 函数名称: sub_48d3a0
// 起始地址: 0x48d3a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D3A0    push 0x85F424
0048D3A5    mov ecx, 0xBE4074
0048D3AA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be4074 | String: cheatView_Trashes ]
0048D3AF    mov dword ptr ds:[0x00BE4074], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be4074 ]
0048D3B9    ret
