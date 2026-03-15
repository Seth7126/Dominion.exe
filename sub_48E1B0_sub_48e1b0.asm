// ============================================================
// 函数名称: sub_48e1b0
// 起始地址: 0x48e1b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E1B0    push 0x86138C
0048E1B5    mov ecx, 0xBE490C
0048E1BA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be490c | String: setTitle ]
0048E1BF    mov dword ptr ds:[0x00BE490C], 0x801A84         ; => [ Data: data_be490c | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
0048E1C9    ret
