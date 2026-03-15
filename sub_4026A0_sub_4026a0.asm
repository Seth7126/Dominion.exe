// ============================================================
// 函数名称: sub_4026a0
// 起始地址: 0x4026a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004026A0    push 0x804B80
004026A5    mov ecx, 0x8DC584
004026AA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc584 | String: colorblindSetting ]
004026AF    mov dword ptr ds:[0x008DC584], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8dc584 ]
004026B9    ret
