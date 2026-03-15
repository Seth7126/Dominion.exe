// ============================================================
// 函数名称: sub_48e5a0
// 起始地址: 0x48e5a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E5A0    push 0x861E44
0048E5A5    mov ecx, 0xBE4BD0
0048E5AA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be4bd0 | String: opp_score ]
0048E5AF    mov dword ptr ds:[0x00BE4BD0], 0x801A84         ; => [ Data: data_be4bd0 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
0048E5B9    ret
