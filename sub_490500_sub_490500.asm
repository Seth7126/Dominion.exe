// ============================================================
// 函数名称: sub_490500
// 起始地址: 0x490500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490500    push 0x865E7C
00490505    mov ecx, 0xBE5FB4
0049050A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5fb4 | String: starStreakCount ]
0049050F    mov dword ptr ds:[0x00BE5FB4], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be5fb4 ]
00490519    ret
