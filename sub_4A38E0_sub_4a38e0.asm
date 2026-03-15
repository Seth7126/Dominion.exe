// ============================================================
// 函数名称: sub_4a38e0
// 起始地址: 0x4a38e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A38E0    push 0x86AF64
004A38E5    mov ecx, 0xBF0164
004A38EA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: campaign_num_features | Data: data_bf0164 ]
004A38EF    mov dword ptr ds:[0x00BF0164], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_bf0164 ]
004A38F9    ret
