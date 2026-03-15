// ============================================================
// 函数名称: sub_4a6660
// 起始地址: 0x4a6660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6660    push 0x86DE90
004A6665    mov ecx, 0xBF1750
004A666A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf1750 | String: twitter_pile_count_cols ]
004A666F    mov dword ptr ds:[0x00BF1750], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_bf1750 ]
004A6679    ret
