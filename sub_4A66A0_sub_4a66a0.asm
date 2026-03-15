// ============================================================
// 函数名称: sub_4a66a0
// 起始地址: 0x4a66a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A66A0    push 0x86DEC8
004A66A5    mov ecx, 0xBF1768
004A66AA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: twitter_num_players | Data: data_bf1768 ]
004A66AF    mov dword ptr ds:[0x00BF1768], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_bf1768 ]
004A66B9    ret
