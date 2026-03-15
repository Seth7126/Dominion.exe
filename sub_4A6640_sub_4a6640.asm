// ============================================================
// 函数名称: sub_4a6640
// 起始地址: 0x4a6640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6640    push 0x86DEA8
004A6645    mov ecx, 0xBF1744
004A664A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf1744 | String: twitter_pile_count_num_items ]
004A664F    mov dword ptr ds:[0x00BF1744], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_bf1744 ]
004A6659    ret
