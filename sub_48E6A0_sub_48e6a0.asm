// ============================================================
// 函数名称: sub_48e6a0
// 起始地址: 0x48e6a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E6A0    push 0x861F0C
0048E6A5    mov ecx, 0xBE4C54
0048E6AA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be4c54 | String: opp_added ]
0048E6AF    mov dword ptr ds:[0x00BE4C54], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be4c54 ]
0048E6B9    ret
