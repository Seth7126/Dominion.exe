// ============================================================
// 函数名称: sub_490a50
// 起始地址: 0x490a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490A50    push 0x867F3C
00490A55    mov ecx, 0xBE62F0
00490A5A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be62f0 | String: reveal_player_name ]
00490A5F    mov dword ptr ds:[0x00BE62F0], 0x801A84         ; => [ Data: data_be62f0 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
00490A69    ret
