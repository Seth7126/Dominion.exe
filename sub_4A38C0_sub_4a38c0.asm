// ============================================================
// 函数名称: sub_4a38c0
// 起始地址: 0x4a38c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A38C0    push 0x86AF24
004A38C5    mov ecx, 0xBF0158
004A38CA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: campaign_feature | Data: data_bf0158 ]
004A38CF    mov dword ptr ds:[0x00BF0158], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_bf0158 ]
004A38D9    ret
