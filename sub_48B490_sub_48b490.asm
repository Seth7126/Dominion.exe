// ============================================================
// 函数名称: sub_48b490
// 起始地址: 0x48b490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048B490    push 0x870E8C
0048B495    mov ecx, 0xBE2D34
0048B49A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be2d34 | String: playerNameTaptip ]
0048B49F    mov dword ptr ds:[0x00BE2D34], 0x801A84         ; => [ Data: data_be2d34 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
0048B4A9    ret
