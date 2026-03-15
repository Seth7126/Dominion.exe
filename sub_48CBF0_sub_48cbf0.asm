// ============================================================
// 函数名称: sub_48cbf0
// 起始地址: 0x48cbf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048CBF0    push 0x85EAE0
0048CBF5    mov ecx, 0xBE3B10
0048CBFA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be3b10 | String: ability_num_cards ]
0048CBFF    mov dword ptr ds:[0x00BE3B10], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be3b10 ]
0048CC09    ret
