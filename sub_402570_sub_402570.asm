// ============================================================
// 函数名称: sub_402570
// 起始地址: 0x402570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402570    push 0x8049F4
00402575    mov ecx, 0x8DC4E8
0040257A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: expansionName | Data: data_8dc4e8 ]
0040257F    mov dword ptr ds:[0x008DC4E8], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8dc4e8 ]
00402589    ret
