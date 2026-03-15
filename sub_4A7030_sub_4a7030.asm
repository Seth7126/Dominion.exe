// ============================================================
// 函数名称: sub_4a7030
// 起始地址: 0x4a7030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7030    push 0x875460
004A7035    mov ecx, 0xCADDF8
004A703A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_caddf8 | String: propName ]
004A703F    mov dword ptr ds:[0x00CADDF8], 0x801A84         ; => [ Data: data_caddf8 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
004A7049    ret
