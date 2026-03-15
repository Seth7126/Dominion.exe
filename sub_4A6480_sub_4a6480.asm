// ============================================================
// 函数名称: sub_4a6480
// 起始地址: 0x4a6480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6480    push 0x86DD8C
004A6485    mov ecx, 0xBF163C
004A648A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf163c | String: twitter_player_score ]
004A648F    mov dword ptr ds:[0x00BF163C], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_bf163c ]
004A6499    ret
