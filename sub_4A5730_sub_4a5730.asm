// ============================================================
// 函数名称: sub_4a5730
// 起始地址: 0x4a5730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5730    push 0x86B6DC
004A5735    mov ecx, 0xBF0EFC
004A573A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf0efc | String: last_line ]
004A573F    mov dword ptr ds:[0x00BF0EFC], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_bf0efc ]
004A5749    ret
