// ============================================================
// 函数名称: sub_48d400
// 起始地址: 0x48d400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D400    push 0x85F48C
0048D405    mov ecx, 0xBE4098
0048D40A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: cheatView_coffers_count | Data: data_be4098 ]
0048D40F    mov dword ptr ds:[0x00BE4098], 0x801A90         ; => [ Data: data_be4098 | Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} ]
0048D419    ret
