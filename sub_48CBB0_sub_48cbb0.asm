// ============================================================
// 函数名称: sub_48cbb0
// 起始地址: 0x48cbb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048CBB0    push 0x85E4E8
0048CBB5    mov ecx, 0xBE3AEC
0048CBBA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be3aec | String: pileCount ]
0048CBBF    mov dword ptr ds:[0x00BE3AEC], 0x801A84         ; => [ Data: data_be3aec | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
0048CBC9    ret
