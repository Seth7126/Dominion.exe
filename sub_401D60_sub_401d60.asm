// ============================================================
// 函数名称: sub_401d60
// 起始地址: 0x401d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401D60    push 0x8038C4
00401D65    mov ecx, 0x8DBDDC
00401D6A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: friend_email | Data: data_8dbddc ]
00401D6F    mov dword ptr ds:[0x008DBDDC], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8dbddc ]
00401D79    ret
