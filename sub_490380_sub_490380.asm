// ============================================================
// 函数名称: sub_490380
// 起始地址: 0x490380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490380    push 0x865D9C
00490385    mov ecx, 0xBE5F24
0049038A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: medal1_visible | Data: data_be5f24 ]
0049038F    mov dword ptr ds:[0x00BE5F24], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be5f24 ]
00490399    ret
