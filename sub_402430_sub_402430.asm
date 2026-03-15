// ============================================================
// 函数名称: sub_402430
// 起始地址: 0x402430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402430    push 0x8047C4
00402435    mov ecx, 0x8DC410
0040243A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc410 | String: rulesName ]
0040243F    mov dword ptr ds:[0x008DC410], 0x801A84         ; => [ Data: data_8dc410 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
00402449    ret
