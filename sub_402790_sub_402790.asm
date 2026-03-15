// ============================================================
// 函数名称: sub_402790
// 起始地址: 0x402790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402790    push 0x804C00
00402795    mov ecx, 0x8DC5F0
0040279A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc5f0 | String: fill ]
0040279F    mov dword ptr ds:[0x008DC5F0], 0x801A84         ; => [ Data: data_8dc5f0 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
004027A9    ret
