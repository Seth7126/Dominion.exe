// ============================================================
// 函数名称: sub_490170
// 起始地址: 0x490170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490170    push 0x865AB8
00490175    mov ecx, 0xBE5DB0
0049017A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: dailyMonth | Data: data_be5db0 ]
0049017F    mov dword ptr ds:[0x00BE5DB0], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be5db0 ]
00490189    ret
