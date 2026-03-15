// ============================================================
// 函数名称: sub_48eee0
// 起始地址: 0x48eee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048EEE0    push 0x864828
0048EEE5    mov ecx, 0xBE514C
0048EEEA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: oppTimer | Data: data_be514c ]
0048EEEF    mov dword ptr ds:[0x00BE514C], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be514c ]
0048EEF9    ret
