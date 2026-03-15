// ============================================================
// 函数名称: sub_48e680
// 起始地址: 0x48e680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E680    push 0x861EE8
0048E685    mov ecx, 0xBE4C48
0048E68A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be4c48 | String: opp_removed ]
0048E68F    mov dword ptr ds:[0x00BE4C48], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be4c48 ]
0048E699    ret
