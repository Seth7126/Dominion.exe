// ============================================================
// 函数名称: sub_401570
// 起始地址: 0x401570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401570    push 0x802CF0
00401575    mov ecx, 0x8DB8C8
0040157A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8db8c8 | String: img_playerAvatar ]
0040157F    mov dword ptr ds:[0x008DB8C8], 0x8054C8         ; => [ Data: UI2StateDeclImage::`vftable'{for `UI2StateDecl'} | Data: data_8db8c8 ]
00401589    ret
