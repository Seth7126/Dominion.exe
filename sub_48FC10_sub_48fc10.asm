// ============================================================
// 函数名称: sub_48fc10
// 起始地址: 0x48fc10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048FC10    push 0x8656C0
0048FC15    mov ecx, 0xBE5A68
0048FC1A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5a68 | String: game_end_reason ]
0048FC1F    mov dword ptr ds:[0x00BE5A68], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be5a68 ]
0048FC29    ret
