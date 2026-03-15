// ============================================================
// 函数名称: sub_4a6500
// 起始地址: 0x4a6500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6500    push 0x86DE14
004A6505    mov ecx, 0xBF1684
004A650A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: twitter_pile_count | Data: data_bf1684 ]
004A650F    mov dword ptr ds:[0x00BF1684], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_bf1684 ]
004A6519    ret
