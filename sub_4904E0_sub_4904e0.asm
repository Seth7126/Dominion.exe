// ============================================================
// 函数名称: sub_4904e0
// 起始地址: 0x4904e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004904E0    push 0x865E8C
004904E5    mov ecx, 0xBE5FA8
004904EA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be5fa8 | String: longestStarStreakCount ]
004904EF    mov dword ptr ds:[0x00BE5FA8], 0x801A84         ; => [ Data: data_be5fa8 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
004904F9    ret
