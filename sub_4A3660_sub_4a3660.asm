// ============================================================
// 函数名称: sub_4a3660
// 起始地址: 0x4a3660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A3660    push 0x86AA48
004A3665    mov ecx, 0xBF0008
004A366A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: numSmartplays | Data: data_bf0008 ]
004A366F    mov dword ptr ds:[0x00BF0008], 0x801A90         ; => [ Data: data_bf0008 | Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} ]
004A3679    ret
