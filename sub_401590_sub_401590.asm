// ============================================================
// 函数名称: sub_401590
// 起始地址: 0x401590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401590    push 0x802D04
00401595    mov ecx, 0x8DB8D4
0040159A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: img_playerMeAvatar | Data: data_8db8d4 ]
0040159F    mov dword ptr ds:[0x008DB8D4], 0x8054C8         ; => [ Data: UI2StateDeclImage::`vftable'{for `UI2StateDecl'} | Data: data_8db8d4 ]
004015A9    ret
