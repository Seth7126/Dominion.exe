// ============================================================
// 函数名称: sub_48fec0
// 起始地址: 0x48fec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048FEC0    push 0x8658DC
0048FEC5    mov ecx, 0xBE5BDC
0048FECA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5bdc | String: numDailyLeaderboard ]
0048FECF    mov dword ptr ds:[0x00BE5BDC], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be5bdc ]
0048FED9    ret
