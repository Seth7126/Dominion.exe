// ============================================================
// 函数名称: sub_4018c0
// 起始地址: 0x4018c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004018C0    push 0x803010
004018C5    mov ecx, 0x8DBAD8
004018CA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: playerName | Data: data_8dbad8 ]
004018CF    mov dword ptr ds:[0x008DBAD8], 0x801A84         ; => [ Data: data_8dbad8 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
004018D9    ret
