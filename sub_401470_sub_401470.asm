// ============================================================
// 函数名称: sub_401470
// 起始地址: 0x401470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401470    push 0x802C2C
00401475    mov ecx, 0x8DB820
0040147A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8db820 | String: playerNameNext ]
0040147F    mov dword ptr ds:[0x008DB820], 0x801A84         ; => [ Data: data_8db820 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
00401489    ret
