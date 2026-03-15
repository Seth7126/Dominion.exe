// ============================================================
// 函数名称: sub_490780
// 起始地址: 0x490780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490780    push 0x8660D4
00490785    mov ecx, 0xBE6140
0049078A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: numMPBans | Data: data_be6140 ]
0049078F    mov dword ptr ds:[0x00BE6140], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be6140 ]
00490799    ret
