// ============================================================
// 函数名称: sub_48fee0
// 起始地址: 0x48fee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048FEE0    push 0x8658C4
0048FEE5    mov ecx, 0xBE5BE8
0048FEEA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5be8 | String: dailyLeaderboardName ]
0048FEEF    mov dword ptr ds:[0x00BE5BE8], 0x801A84         ; => [ Data: data_be5be8 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
0048FEF9    ret
