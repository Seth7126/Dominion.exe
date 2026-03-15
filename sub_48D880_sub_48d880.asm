// ============================================================
// 函数名称: sub_48d880
// 起始地址: 0x48d880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D880    push 0x85FA2C
0048D885    mov ecx, 0xBE435C
0048D88A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be435c | String: cardname_items ]
0048D88F    mov dword ptr ds:[0x00BE435C], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be435c ]
0048D899    ret
