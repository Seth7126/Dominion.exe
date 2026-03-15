// ============================================================
// 函数名称: sub_491190
// 起始地址: 0x491190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00491190    push 0x8682F0
00491195    mov ecx, 0xBE669C
0049119A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be669c | String: bg_color_tr ]
0049119F    mov dword ptr ds:[0x00BE669C], 0x86F014         ; => [ Data: data_be669c | Data: UI2StateDeclColor::`vftable'{for `UI2StateDecl'} ]
004911A9    ret
