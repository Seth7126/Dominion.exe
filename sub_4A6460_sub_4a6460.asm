// ============================================================
// 函数名称: sub_4a6460
// 起始地址: 0x4a6460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6460    push 0x86DDA4
004A6465    mov ecx, 0xBF1630
004A646A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf1630 | String: twitter_player_name ]
004A646F    mov dword ptr ds:[0x00BF1630], 0x801A84         ; => [ Data: data_bf1630 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
004A6479    ret
