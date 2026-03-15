// ============================================================
// 函数名称: sub_4a55e0
// 起始地址: 0x4a55e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A55E0    push 0x86B59C
004A55E5    mov ecx, 0xBF0E60
004A55EA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf0e60 | String: vpPlayerScore ]
004A55EF    mov dword ptr ds:[0x00BF0E60], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_bf0e60 ]
004A55F9    ret
