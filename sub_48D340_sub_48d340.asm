// ============================================================
// 函数名称: sub_48d340
// 起始地址: 0x48d340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D340    push 0x85F404
0048D345    mov ecx, 0xBE4050
0048D34A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be4050 | String: cheatView_ineffective_attack ]
0048D34F    mov dword ptr ds:[0x00BE4050], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be4050 ]
0048D359    ret
