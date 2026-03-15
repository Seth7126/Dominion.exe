// ============================================================
// 函数名称: sub_4a3620
// 起始地址: 0x4a3620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A3620    push 0x86A498
004A3625    mov ecx, 0xBEFFF0
004A362A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: twitter_num_kingdom | Data: data_befff0 ]
004A362F    mov dword ptr ds:[0x00BEFFF0], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_befff0 ]
004A3639    ret
