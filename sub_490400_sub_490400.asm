// ============================================================
// 函数名称: sub_490400
// 起始地址: 0x490400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490400    push 0x865DD8
00490405    mov ecx, 0xBE5F54
0049040A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5f54 | String: medal5_visible ]
0049040F    mov dword ptr ds:[0x00BE5F54], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be5f54 ]
00490419    ret
