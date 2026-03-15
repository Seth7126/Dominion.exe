// ============================================================
// 函数名称: sub_48fe50
// 起始地址: 0x48fe50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048FE50    push 0x865888
0048FE55    mov ecx, 0xBE5B94
0048FE5A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5b94 | String: playerRank ]
0048FE5F    mov dword ptr ds:[0x00BE5B94], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be5b94 ]
0048FE69    ret
