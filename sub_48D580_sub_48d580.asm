// ============================================================
// 函数名称: sub_48d580
// 起始地址: 0x48d580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D580    push 0x85F62C
0048D585    mov ecx, 0xBE4140
0048D58A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be4140 | String: btn_not_default ]
0048D58F    mov dword ptr ds:[0x00BE4140], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be4140 ]
0048D599    ret
