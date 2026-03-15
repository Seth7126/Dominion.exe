// ============================================================
// 函数名称: sub_401e00
// 起始地址: 0x401e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401E00    push 0x803934
00401E05    mov ecx, 0x8DBE30
00401E0A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: friend_crossgame_shards | Data: data_8dbe30 ]
00401E0F    mov dword ptr ds:[0x008DBE30], 0x801A84         ; => [ Data: data_8dbe30 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
00401E19    ret
