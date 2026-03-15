// ============================================================
// 函数名称: sub_490810
// 起始地址: 0x490810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490810    push 0x8661A0
00490815    mov ecx, 0xBE6188
0049081A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: numAchievements | Data: data_be6188 ]
0049081F    mov dword ptr ds:[0x00BE6188], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be6188 ]
00490829    ret
