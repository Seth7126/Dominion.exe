// ============================================================
// 函数名称: sub_48d300
// 起始地址: 0x48d300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D300    push 0x85F3E0
0048D305    mov ecx, 0xBE4038
0048D30A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: cheatView_NoEffect | Data: data_be4038 ]
0048D30F    mov dword ptr ds:[0x00BE4038], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be4038 ]
0048D319    ret
