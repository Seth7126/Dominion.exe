// ============================================================
// 函数名称: sub_48d3c0
// 起始地址: 0x48d3c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D3C0    push 0x85F464
0048D3C5    mov ecx, 0xBE4080
0048D3CA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be4080 | String: cheatView_buys_count ]
0048D3CF    mov dword ptr ds:[0x00BE4080], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be4080 ]
0048D3D9    ret
