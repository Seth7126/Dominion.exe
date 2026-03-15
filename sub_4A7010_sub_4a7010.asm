// ============================================================
// 函数名称: sub_4a7010
// 起始地址: 0x4a7010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7010    push 0x87546C
004A7015    mov ecx, 0xCADDEC
004A701A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_caddec | String: numProps ]
004A701F    mov dword ptr ds:[0x00CADDEC], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_caddec ]
004A7029    ret
