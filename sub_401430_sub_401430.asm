// ============================================================
// 函数名称: sub_401430
// 起始地址: 0x401430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401430    push 0x802C04
00401435    mov ecx, 0x8DB808
0040143A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: playerNameCreate | Data: data_8db808 ]
0040143F    mov dword ptr ds:[0x008DB808], 0x801A84         ; => [ Data: data_8db808 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
00401449    ret
