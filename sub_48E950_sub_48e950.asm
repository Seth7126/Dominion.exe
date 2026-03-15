// ============================================================
// 函数名称: sub_48e950
// 起始地址: 0x48e950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E950    push 0x86219C
0048E955    mov ecx, 0xBE4DEC
0048E95A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: player_deck | Data: data_be4dec ]
0048E95F    mov dword ptr ds:[0x00BE4DEC], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be4dec ]
0048E969    ret
