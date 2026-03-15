// ============================================================
// 函数名称: sub_4a7140
// 起始地址: 0x4a7140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7140    push 0x875590
004A7145    mov ecx, 0xCADEA0
004A714A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: comboBox_itemText | Data: data_cadea0 ]
004A714F    mov dword ptr ds:[0x00CADEA0], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_cadea0 ]
004A7159    ret
