// ============================================================
// 函数名称: sub_401f20
// 起始地址: 0x401f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401F20    push 0x803C9C
00401F25    mov ecx, 0x8DBEE4
00401F2A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: msgbox_text | Data: data_8dbee4 ]
00401F2F    mov dword ptr ds:[0x008DBEE4], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8dbee4 ]
00401F39    ret
