// ============================================================
// 函数名称: sub_490540
// 起始地址: 0x490540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490540    push 0x865EA4
00490545    mov ecx, 0xBE5FCC
0049054A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: playsCount | Data: data_be5fcc ]
0049054F    mov dword ptr ds:[0x00BE5FCC], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be5fcc ]
00490559    ret
