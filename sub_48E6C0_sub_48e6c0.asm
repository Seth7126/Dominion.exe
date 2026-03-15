// ============================================================
// 函数名称: sub_48e6c0
// 起始地址: 0x48e6c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E6C0    push 0x861F00
0048E6C5    mov ecx, 0xBE4C60
0048E6CA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be4c60 | String: opp_played ]
0048E6CF    mov dword ptr ds:[0x00BE4C60], 0x801A84         ; => [ Data: data_be4c60 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
0048E6D9    ret
