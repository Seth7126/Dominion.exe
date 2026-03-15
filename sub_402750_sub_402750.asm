// ============================================================
// 函数名称: sub_402750
// 起始地址: 0x402750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402750    push 0x804BE8
00402755    mov ecx, 0x8DC5D8
0040275A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: unchecked | Data: data_8dc5d8 ]
0040275F    mov dword ptr ds:[0x008DC5D8], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8dc5d8 ]
00402769    ret
