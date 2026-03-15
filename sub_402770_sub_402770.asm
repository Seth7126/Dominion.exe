// ============================================================
// 函数名称: sub_402770
// 起始地址: 0x402770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402770    push 0x804BF4
00402775    mov ecx, 0x8DC5E4
0040277A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: disabled | Data: data_8dc5e4 ]
0040277F    mov dword ptr ds:[0x008DC5E4], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8dc5e4 ]
00402789    ret
