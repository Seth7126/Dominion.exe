// ============================================================
// 函数名称: sub_4a6680
// 起始地址: 0x4a6680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6680    push 0x86DEDC
004A6685    mov ecx, 0xBF175C
004A668A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf175c | String: twitter_pile_count_rows ]
004A668F    mov dword ptr ds:[0x00BF175C], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_bf175c ]
004A6699    ret
