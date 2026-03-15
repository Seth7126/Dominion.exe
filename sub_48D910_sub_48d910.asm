// ============================================================
// 函数名称: sub_48d910
// 起始地址: 0x48d910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D910    push 0x85FCD0
0048D915    mov ecx, 0xBE43BC
0048D91A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be43bc | String: numResolving ]
0048D91F    mov dword ptr ds:[0x00BE43BC], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be43bc ]
0048D929    ret
