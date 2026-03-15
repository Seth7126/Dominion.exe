// ============================================================
// 函数名称: sub_401b30
// 起始地址: 0x401b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401B30    push 0x803320
00401B35    mov ecx, 0x8DBC90
00401B3A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dbc90 | String: input_text ]
00401B3F    mov dword ptr ds:[0x008DBC90], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8dbc90 ]
00401B49    ret
