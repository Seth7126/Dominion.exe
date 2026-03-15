// ============================================================
// 函数名称: sub_490520
// 起始地址: 0x490520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490520    push 0x865EB0
00490525    mov ecx, 0xBE5FC0
0049052A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: winsCount | Data: data_be5fc0 ]
0049052F    mov dword ptr ds:[0x00BE5FC0], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be5fc0 ]
00490539    ret
