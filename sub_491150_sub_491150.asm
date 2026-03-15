// ============================================================
// 函数名称: sub_491150
// 起始地址: 0x491150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00491150    push 0x8682D0
00491155    mov ecx, 0xBE6684
0049115A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be6684 | String: bg_color_tl ]
0049115F    mov dword ptr ds:[0x00BE6684], 0x86F014         ; => [ Data: data_be6684 | Data: UI2StateDeclColor::`vftable'{for `UI2StateDecl'} ]
00491169    ret
