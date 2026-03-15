// ============================================================
// 函数名称: sub_491170
// 起始地址: 0x491170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00491170    push 0x8682BC
00491175    mov ecx, 0xBE6690
0049117A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be6690 | String: bg_color_tl_fade ]
0049117F    mov dword ptr ds:[0x00BE6690], 0x86F014         ; => [ Data: UI2StateDeclColor::`vftable'{for `UI2StateDecl'} | Data: data_be6690 ]
00491189    ret
