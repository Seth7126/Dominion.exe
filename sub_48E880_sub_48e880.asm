// ============================================================
// 函数名称: sub_48e880
// 起始地址: 0x48e880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E880    push 0x862114
0048E885    mov ecx, 0xBE4D98
0048E88A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be4d98 | String: active_buys ]
0048E88F    mov dword ptr ds:[0x00BE4D98], 0x801A84         ; => [ Data: data_be4d98 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
0048E899    ret
