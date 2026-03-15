// ============================================================
// 函数名称: sub_48d520
// 起始地址: 0x48d520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D520    push 0x85F5CC
0048D525    mov ecx, 0xBE411C
0048D52A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be411c | String: smartplayDesc ]
0048D52F    mov dword ptr ds:[0x00BE411C], 0x801A84         ; => [ Data: data_be411c | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
0048D539    ret
