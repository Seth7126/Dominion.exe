// ============================================================
// 函数名称: sub_48c040
// 起始地址: 0x48c040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048C040    push 0x85E5D8
0048C045    mov ecx, 0xBE358C
0048C04A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: text_heirloom | Data: data_be358c ]
0048C04F    mov dword ptr ds:[0x00BE358C], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be358c ]
0048C059    ret
