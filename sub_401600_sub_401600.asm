// ============================================================
// 函数名称: sub_401600
// 起始地址: 0x401600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401600    push 0x802D54
00401605    mov ecx, 0x8DB910
0040160A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8db910 | String: recentFriendName ]
0040160F    mov dword ptr ds:[0x008DB910], 0x801A84         ; => [ Data: data_8db910 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
00401619    ret
