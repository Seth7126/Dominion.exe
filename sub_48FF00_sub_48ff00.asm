// ============================================================
// 函数名称: sub_48ff00
// 起始地址: 0x48ff00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048FF00    push 0x865908
0048FF05    mov ecx, 0xBE5BF4
0048FF0A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5bf4 | String: dailyLeaderboardCount ]
0048FF0F    mov dword ptr ds:[0x00BE5BF4], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be5bf4 ]
0048FF19    ret
