// ============================================================
// 函数名称: sub_4a56b0
// 起始地址: 0x4a56b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A56B0    push 0x86B698
004A56B5    mov ecx, 0xBF0ECC
004A56BA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: breakdown_name | Data: data_bf0ecc ]
004A56BF    mov dword ptr ds:[0x00BF0ECC], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_bf0ecc ]
004A56C9    ret
