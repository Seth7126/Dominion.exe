// ============================================================
// 函数名称: sub_48eac0
// 起始地址: 0x48eac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048EAC0    push 0x8622AC
0048EAC5    mov ecx, 0xBE4EC4
0048EACA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be4ec4 | String: num_player_discards ]
0048EACF    mov dword ptr ds:[0x00BE4EC4], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be4ec4 ]
0048EAD9    ret
