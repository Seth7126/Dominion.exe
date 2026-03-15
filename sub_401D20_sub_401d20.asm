// ============================================================
// 函数名称: sub_401d20
// 起始地址: 0x401d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401D20    push 0x8037B8
00401D25    mov ecx, 0x8DBDB8
00401D2A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dbdb8 | String: friend_name ]
00401D2F    mov dword ptr ds:[0x008DBDB8], 0x801A84         ; => [ Data: data_8dbdb8 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
00401D39    ret
