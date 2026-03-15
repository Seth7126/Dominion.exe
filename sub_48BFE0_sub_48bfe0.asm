// ============================================================
// 函数名称: sub_48bfe0
// 起始地址: 0x48bfe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048BFE0    push 0x85E5B4
0048BFE5    mov ecx, 0xBE3550
0048BFEA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: card_power | Data: data_be3550 ]
0048BFEF    mov dword ptr ds:[0x00BE3550], 0x801A84         ; => [ Data: data_be3550 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
0048BFF9    ret
