// ============================================================
// 函数名称: sub_490480
// 起始地址: 0x490480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490480    push 0x865E18
00490485    mov ecx, 0xBE5F84
0049048A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: medal9_visible | Data: data_be5f84 ]
0049048F    mov dword ptr ds:[0x00BE5F84], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be5f84 ]
00490499    ret
