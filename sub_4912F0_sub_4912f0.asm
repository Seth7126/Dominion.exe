// ============================================================
// 函数名称: sub_4912f0
// 起始地址: 0x4912f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004912F0    push 0x8683C8
004912F5    mov ecx, 0xBE6738
004912FA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be6738 | String: num_assoc_rows ]
004912FF    mov dword ptr ds:[0x00BE6738], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be6738 ]
00491309    ret
