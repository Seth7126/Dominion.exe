// ============================================================
// 函数名称: sub_48fa30
// 起始地址: 0x48fa30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048FA30    push 0x865460
0048FA35    mov ecx, 0xBE5980
0048FA3A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5980 | String: card_artist ]
0048FA3F    mov dword ptr ds:[0x00BE5980], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be5980 ]
0048FA49    ret
