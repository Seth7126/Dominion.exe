// ============================================================
// 函数名称: sub_4a5e40
// 起始地址: 0x4a5e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5E40    push 0x86CC6C
004A5E45    mov ecx, 0xBF1324
004A5E4A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: cardsAll | Data: data_bf1324 ]
004A5E4F    push 0x86CC90
004A5E54    mov ecx, 0xBF1330
004A5E59    mov dword ptr ds:[0x00BF1330], 0x801A9C         ; => [ Data: data_bf1330 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004A5E63    call 0x004ACB80
004A5E68    ret                                             ; => [ Call: sub_4acb80 | Data: data_bf1330 | String: cardsAsync ]
