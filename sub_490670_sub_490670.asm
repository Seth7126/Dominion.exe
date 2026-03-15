// ============================================================
// 函数名称: sub_490670
// 起始地址: 0x490670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490670    push 0x866038
00490675    mov ecx, 0xBE608C
0049067A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: expName | Data: data_be608c ]
0049067F    mov dword ptr ds:[0x00BE608C], 0x801A84         ; => [ Data: data_be608c | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
00490689    ret
