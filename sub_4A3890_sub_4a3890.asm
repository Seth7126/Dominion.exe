// ============================================================
// 函数名称: sub_4a3890
// 起始地址: 0x4a3890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A3890    push 0x86AEF4
004A3895    mov ecx, 0xBF0140
004A389A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf0140 | String: results_row_count ]
004A389F    mov dword ptr ds:[0x00BF0140], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_bf0140 ]
004A38A9    ret
