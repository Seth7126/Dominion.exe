// ============================================================
// 函数名称: sub_4a6390
// 起始地址: 0x4a6390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6390    push 0x86CE0C
004A6395    mov ecx, 0xBF15A0
004A639A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf15a0 | String: numTutorials ]
004A639F    mov dword ptr ds:[0x00BF15A0], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_bf15a0 ]
004A63A9    ret
