// ============================================================
// 函数名称: sub_4a3600
// 起始地址: 0x4a3600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A3600    push 0x86A4AC
004A3605    mov ecx, 0xBEFFE4
004A360A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_beffe4 | String: twitter_num_standard ]
004A360F    mov dword ptr ds:[0x00BEFFE4], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_beffe4 ]
004A3619    ret
