// ============================================================
// 函数名称: sub_4a55c0
// 起始地址: 0x4a55c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A55C0    push 0x86B5AC
004A55C5    mov ecx, 0xBF0E54
004A55CA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf0e54 | String: vpPlayerName ]
004A55CF    mov dword ptr ds:[0x00BF0E54], 0x801A84         ; => [ Data: data_bf0e54 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
004A55D9    ret
