// ============================================================
// 函数名称: sub_490870
// 起始地址: 0x490870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490870    push 0x8662BC
00490875    mov ecx, 0xBE61B8
0049087A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: page_number | Data: data_be61b8 ]
0049087F    mov dword ptr ds:[0x00BE61B8], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be61b8 ]
00490889    ret
