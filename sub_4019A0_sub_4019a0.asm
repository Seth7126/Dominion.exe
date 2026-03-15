// ============================================================
// 函数名称: sub_4019a0
// 起始地址: 0x4019a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004019A0    push 0x8030D4
004019A5    mov ecx, 0x8DBB74
004019AA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: numButtons | Data: data_8dbb74 ]
004019AF    mov dword ptr ds:[0x008DBB74], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_8dbb74 ]
004019B9    ret
