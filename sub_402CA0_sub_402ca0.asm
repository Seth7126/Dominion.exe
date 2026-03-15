// ============================================================
// 函数名称: sub_402ca0
// 起始地址: 0x402ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402CA0    push 0x805228
00402CA5    mov ecx, 0x8DC8B8
00402CAA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc8b8 | String: seed ]
00402CAF    mov dword ptr ds:[0x008DC8B8], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8dc8b8 ]
00402CB9    ret
