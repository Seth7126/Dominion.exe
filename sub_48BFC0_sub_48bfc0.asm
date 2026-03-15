// ============================================================
// 函数名称: sub_48bfc0
// 起始地址: 0x48bfc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048BFC0    push 0x85E588
0048BFC5    mov ecx, 0xBE3544
0048BFCA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: card_title | Data: data_be3544 ]
0048BFCF    mov dword ptr ds:[0x00BE3544], 0x801A84         ; => [ Data: data_be3544 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
0048BFD9    ret
