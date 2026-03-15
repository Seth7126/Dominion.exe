// ============================================================
// 函数名称: sub_4a5a20
// 起始地址: 0x4a5a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5A20    push 0x86B96C
004A5A25    mov ecx, 0xBF1090
004A5A2A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: rematch_text | Data: data_bf1090 ]
004A5A2F    mov dword ptr ds:[0x00BF1090], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_bf1090 ]
004A5A39    ret
