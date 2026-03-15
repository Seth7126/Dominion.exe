// ============================================================
// 函数名称: sub_402a80
// 起始地址: 0x402a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402A80    push 0x804E74
00402A85    mov ecx, 0x8DC77C
00402A8A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: statsOnline6Player | Data: data_8dc77c ]
00402A8F    mov dword ptr ds:[0x008DC77C], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8dc77c ]
00402A99    ret
