// ============================================================
// 函数名称: sub_4a5810
// 起始地址: 0x4a5810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5810    push 0x86B820
004A5815    mov ecx, 0xBF0F68
004A581A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf0f68 | String: rank_resigned ]
004A581F    mov dword ptr ds:[0x00BF0F68], 0x801A84         ; => [ Data: data_bf0f68 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
004A5829    ret
