// ============================================================
// 函数名称: sub_490440
// 起始地址: 0x490440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490440    push 0x865DF8
00490445    mov ecx, 0xBE5F6C
0049044A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5f6c | String: medal7_visible ]
0049044F    mov dword ptr ds:[0x00BE5F6C], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be5f6c ]
00490459    ret
