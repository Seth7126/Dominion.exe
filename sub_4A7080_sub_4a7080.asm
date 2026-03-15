// ============================================================
// 函数名称: sub_4a7080
// 起始地址: 0x4a7080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7080    push 0x8754A4
004A7085    mov ecx, 0xCADE1C
004A708A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_cade1c | String: value_ColorColor ]
004A708F    mov dword ptr ds:[0x00CADE1C], 0x86F014         ; => [ Data: data_cade1c | Data: UI2StateDeclColor::`vftable'{for `UI2StateDecl'} ]
004A7099    ret
