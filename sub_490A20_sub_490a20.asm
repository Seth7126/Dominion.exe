// ============================================================
// 函数名称: sub_490a20
// 起始地址: 0x490a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490A20    push 0x867F14
00490A25    mov ecx, 0xBE62D8
00490A2A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: reveal_label_text | Data: data_be62d8 ]
00490A2F    mov dword ptr ds:[0x00BE62D8], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be62d8 ]
00490A39    ret
