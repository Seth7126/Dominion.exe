// ============================================================
// 函数名称: sub_4912b0
// 起始地址: 0x4912b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004912B0    push 0x8683A0
004912B5    mov ecx, 0xBE6720
004912BA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: assoc_pile_count | Data: data_be6720 ]
004912BF    mov dword ptr ds:[0x00BE6720], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be6720 ]
004912C9    ret
