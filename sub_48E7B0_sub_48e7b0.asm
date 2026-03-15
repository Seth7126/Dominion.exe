// ============================================================
// 函数名称: sub_48e7b0
// 起始地址: 0x48e7b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E7B0    push 0x861FF8
0048E7B5    mov ecx, 0xBE4D08
0048E7BA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be4d08 | String: bid_amount ]
0048E7BF    mov dword ptr ds:[0x00BE4D08], 0x801A84         ; => [ Data: data_be4d08 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
0048E7C9    ret
