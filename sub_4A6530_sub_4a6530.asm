// ============================================================
// 函数名称: sub_4a6530
// 起始地址: 0x4a6530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6530    push 0x86DE40
004A6535    mov ecx, 0xBF169C
004A653A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf169c | String: twitter_pile_rows ]
004A653F    mov dword ptr ds:[0x00BF169C], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_bf169c ]
004A6549    ret
