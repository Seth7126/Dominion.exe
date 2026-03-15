// ============================================================
// 函数名称: sub_402a20
// 起始地址: 0x402a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402A20    push 0x804E38
00402A25    mov ecx, 0x8DC758
00402A2A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc758 | String: statsOnline3Player ]
00402A2F    mov dword ptr ds:[0x008DC758], 0x801A84         ; => [ Data: data_8dc758 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
00402A39    ret
