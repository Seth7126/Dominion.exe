// ============================================================
// 函数名称: sub_402ab0
// 起始地址: 0x402ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402AB0    push 0x804E94
00402AB5    mov ecx, 0x8DC794
00402ABA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc794 | String: statsRating ]
00402ABF    mov dword ptr ds:[0x008DC794], 0x801A84         ; => [ Data: data_8dc794 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
00402AC9    ret
