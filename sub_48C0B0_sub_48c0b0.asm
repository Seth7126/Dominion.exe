// ============================================================
// 函数名称: sub_48c0b0
// 起始地址: 0x48c0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048C0B0    push 0x85E798
0048C0B5    mov ecx, 0xBE35DC
0048C0BA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be35dc | String: ability_power ]
0048C0BF    mov dword ptr ds:[0x00BE35DC], 0x801A84         ; => [ Data: data_be35dc | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
0048C0C9    ret
