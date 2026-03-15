// ============================================================
// 函数名称: sub_490420
// 起始地址: 0x490420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490420    push 0x865E08
00490425    mov ecx, 0xBE5F60
0049042A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: medal6_visible | Data: data_be5f60 ]
0049042F    mov dword ptr ds:[0x00BE5F60], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be5f60 ]
00490439    ret
