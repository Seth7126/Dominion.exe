// ============================================================
// 函数名称: sub_491230
// 起始地址: 0x491230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00491230    push 0x86831C
00491235    mov ecx, 0xBE66D8
0049123A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be66d8 | String: bg_color_br_fade ]
0049123F    mov dword ptr ds:[0x00BE66D8], 0x86F014         ; => [ Data: data_be66d8 | Data: UI2StateDeclColor::`vftable'{for `UI2StateDecl'} ]
00491249    ret
