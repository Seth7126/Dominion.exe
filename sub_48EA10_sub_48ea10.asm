// ============================================================
// 函数名称: sub_48ea10
// 起始地址: 0x48ea10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048EA10    push 0x862218
0048EA15    mov ecx, 0xBE4E4C
0048EA1A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be4e4c | String: help_prompt ]
0048EA1F    mov dword ptr ds:[0x00BE4E4C], 0x801A84         ; => [ Data: data_be4e4c | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
0048EA29    ret
