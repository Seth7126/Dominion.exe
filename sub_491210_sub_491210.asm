// ============================================================
// 函数名称: sub_491210
// 起始地址: 0x491210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00491210    push 0x868330
00491215    mov ecx, 0xBE66CC
0049121A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: bg_color_br | Data: data_be66cc ]
0049121F    mov dword ptr ds:[0x00BE66CC], 0x86F014         ; => [ Data: UI2StateDeclColor::`vftable'{for `UI2StateDecl'} | Data: data_be66cc ]
00491229    ret
