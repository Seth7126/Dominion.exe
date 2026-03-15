// ============================================================
// 函数名称: sub_402960
// 起始地址: 0x402960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402960    push 0x804DC0
00402965    mov ecx, 0x8DC710
0040296A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: statsLocal2Player | Data: data_8dc710 ]
0040296F    mov dword ptr ds:[0x008DC710], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8dc710 ]
00402979    ret
