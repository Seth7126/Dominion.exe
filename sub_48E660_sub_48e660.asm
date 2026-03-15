// ============================================================
// 函数名称: sub_48e660
// 起始地址: 0x48e660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E660    push 0x861EF4
0048E665    mov ecx, 0xBE4C3C
0048E66A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be4c3c | String: opp_summary ]
0048E66F    mov dword ptr ds:[0x00BE4C3C], 0x801A84         ; => [ Data: data_be4c3c | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
0048E679    ret
