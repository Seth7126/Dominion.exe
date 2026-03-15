// ============================================================
// 函数名称: sub_4a7160
// 起始地址: 0x4a7160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7160    push 0x8755C0
004A7165    mov ecx, 0xCADEAC
004A716A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_cadeac | String: comboBox_numItems ]
004A716F    mov dword ptr ds:[0x00CADEAC], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_cadeac ]
004A7179    ret
