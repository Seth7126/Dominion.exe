// ============================================================
// 函数名称: sub_402510
// 起始地址: 0x402510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402510    push 0x80493C
00402515    mov ecx, 0x8DC4AC
0040251A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc4ac | String: bundle_currency_amount ]
0040251F    mov dword ptr ds:[0x008DC4AC], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8dc4ac ]
00402529    ret
