// ============================================================
// 函数名称: sub_4912d0
// 起始地址: 0x4912d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004912D0    push 0x8683D8
004912D5    mov ecx, 0xBE672C
004912DA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be672c | String: num_assoc_piles ]
004912DF    mov dword ptr ds:[0x00BE672C], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be672c ]
004912E9    ret
