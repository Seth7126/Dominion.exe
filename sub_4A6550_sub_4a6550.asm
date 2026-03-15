// ============================================================
// 函数名称: sub_4a6550
// 起始地址: 0x4a6550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6550    push 0x86DE78
004A6555    mov ecx, 0xBF16A8
004A655A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf16a8 | String: twitter_pile_columns ]
004A655F    mov dword ptr ds:[0x00BF16A8], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_bf16a8 ]
004A6569    ret
