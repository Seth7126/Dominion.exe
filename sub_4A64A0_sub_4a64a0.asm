// ============================================================
// 函数名称: sub_4a64a0
// 起始地址: 0x4a64a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A64A0    push 0x86DDD0
004A64A5    mov ecx, 0xBF1648
004A64AA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf1648 | String: twitter_player_turns ]
004A64AF    mov dword ptr ds:[0x00BF1648], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_bf1648 ]
004A64B9    ret
