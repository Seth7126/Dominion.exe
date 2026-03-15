// ============================================================
// 函数名称: sub_402130
// 起始地址: 0x402130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402130    push 0x804140
00402135    mov ecx, 0x8DC230
0040213A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: createGameNumPlayers | Data: data_8dc230 ]
0040213F    mov dword ptr ds:[0x008DC230], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_8dc230 ]
00402149    ret
