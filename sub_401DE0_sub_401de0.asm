// ============================================================
// 函数名称: sub_401de0
// 起始地址: 0x401de0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401DE0    push 0x80391C
00401DE5    mov ecx, 0x8DBE24
00401DEA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: friend_crossgame_race | Data: data_8dbe24 ]
00401DEF    mov dword ptr ds:[0x008DBE24], 0x801A84         ; => [ Data: data_8dbe24 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
00401DF9    ret
