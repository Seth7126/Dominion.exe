// ============================================================
// 函数名称: sub_402a00
// 起始地址: 0x402a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402A00    push 0x804E24
00402A05    mov ecx, 0x8DC74C
00402A0A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc74c | String: statsOnline2Player ]
00402A0F    mov dword ptr ds:[0x008DC74C], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8dc74c ]
00402A19    ret
