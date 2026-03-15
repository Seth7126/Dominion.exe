// ============================================================
// 函数名称: sub_4a5a50
// 起始地址: 0x4a5a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5A50    push 0x86B990
004A5A55    mov ecx, 0xBF10A8
004A5A5A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf10a8 | String: replay_set_text ]
004A5A5F    mov dword ptr ds:[0x00BF10A8], 0x801A84         ; => [ Data: data_bf10a8 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
004A5A69    ret
