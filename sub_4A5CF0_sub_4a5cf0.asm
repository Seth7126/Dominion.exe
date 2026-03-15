// ============================================================
// 函数名称: sub_4a5cf0
// 起始地址: 0x4a5cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5CF0    push 0x86CB50
004A5CF5    mov ecx, 0xBF1264
004A5CFA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf1264 | String: numLogLines ]
004A5CFF    mov dword ptr ds:[0x00BF1264], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_bf1264 ]
004A5D09    ret
