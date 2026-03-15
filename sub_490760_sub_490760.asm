// ============================================================
// 函数名称: sub_490760
// 起始地址: 0x490760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490760    push 0x8660B0
00490765    mov ecx, 0xBE6134
0049076A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: numBans | Data: data_be6134 ]
0049076F    mov dword ptr ds:[0x00BE6134], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be6134 ]
00490779    ret
