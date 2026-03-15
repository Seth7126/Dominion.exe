// ============================================================
// 函数名称: sub_4904a0
// 起始地址: 0x4904a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004904A0    push 0x865E70
004904A5    mov ecx, 0xBE5F90
004904AA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: streakCount | Data: data_be5f90 ]
004904AF    mov dword ptr ds:[0x00BE5F90], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be5f90 ]
004904B9    ret
