// ============================================================
// 函数名称: sub_490460
// 起始地址: 0x490460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490460    push 0x865E28
00490465    mov ecx, 0xBE5F78
0049046A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5f78 | String: medal8_visible ]
0049046F    mov dword ptr ds:[0x00BE5F78], 0x801A84         ; => [ Data: data_be5f78 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
00490479    ret
