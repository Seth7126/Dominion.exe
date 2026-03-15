// ============================================================
// 函数名称: sub_401e20
// 起始地址: 0x401e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401E20    push 0x80394C
00401E25    mov ecx, 0x8DBE3C
00401E2A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: friend_crossgame_unknown | Data: data_8dbe3c ]
00401E2F    mov dword ptr ds:[0x008DBE3C], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8dbe3c ]
00401E39    ret
