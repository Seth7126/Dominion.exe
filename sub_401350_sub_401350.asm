// ============================================================
// 函数名称: sub_401350
// 起始地址: 0x401350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401350    push 0x8024B4
00401355    mov ecx, 0x8DB58C
0040135A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: timerStringOpp | Data: data_8db58c ]
0040135F    mov dword ptr ds:[0x008DB58C], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8db58c ]
00401369    ret
