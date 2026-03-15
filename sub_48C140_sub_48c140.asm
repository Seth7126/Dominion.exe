// ============================================================
// 函数名称: sub_48c140
// 起始地址: 0x48c140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048C140    push 0x85E828
0048C145    mov ecx, 0xBE363C
0048C14A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be363c | String: cost1_num ]
0048C14F    mov dword ptr ds:[0x00BE363C], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be363c ]
0048C159    ret
