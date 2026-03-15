// ============================================================
// 函数名称: sub_4026e0
// 起始地址: 0x4026e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004026E0    push 0x804BA8
004026E5    mov ecx, 0x8DC59C
004026EA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc59c | String: textSetting ]
004026EF    mov dword ptr ds:[0x008DC59C], 0x801A84         ; => [ Data: data_8dc59c | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
004026F9    ret
