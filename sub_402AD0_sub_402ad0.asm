// ============================================================
// 函数名称: sub_402ad0
// 起始地址: 0x402ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402AD0    push 0x804EA8
00402AD5    mov ecx, 0x8DC7A0
00402ADA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: leaderName | Data: data_8dc7a0 ]
00402ADF    mov dword ptr ds:[0x008DC7A0], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8dc7a0 ]
00402AE9    ret
