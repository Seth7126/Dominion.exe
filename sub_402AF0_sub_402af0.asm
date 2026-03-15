// ============================================================
// 函数名称: sub_402af0
// 起始地址: 0x402af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402AF0    push 0x804EB4
00402AF5    mov ecx, 0x8DC7AC
00402AFA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: leaderRating | Data: data_8dc7ac ]
00402AFF    mov dword ptr ds:[0x008DC7AC], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8dc7ac ]
00402B09    ret
