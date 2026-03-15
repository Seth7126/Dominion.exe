// ============================================================
// 函数名称: sub_48ef50
// 起始地址: 0x48ef50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048EF50    push 0x864860
0048EF55    mov ecx, 0xBE5188
0048EF5A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5188 | String: ok_param ]
0048EF5F    mov dword ptr ds:[0x00BE5188], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be5188 ]
0048EF69    ret
