// ============================================================
// 函数名称: sub_4a5630
// 起始地址: 0x4a5630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5630    push 0x86B644
004A5635    mov ecx, 0xBF0E90
004A563A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf0e90 | String: zeroRows ]
004A563F    push 0x86B690
004A5644    mov ecx, 0xBF0E9C
004A5649    mov dword ptr ds:[0x00BF0E9C], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_bf0e9c ]
004A5653    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: oneRow | Data: data_bf0e9c ]
004A5658    push 0x86B688
004A565D    mov ecx, 0xBF0EA8
004A5662    mov dword ptr ds:[0x00BF0EA8], 0x801A9C         ; => [ Data: data_bf0ea8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004A566C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf0ea8 | String: twoRows ]
004A5671    push 0x86B688
004A5676    mov ecx, 0xBF0EB4
004A567B    mov dword ptr ds:[0x00BF0EB4], 0x801A9C         ; => [ Data: data_bf0eb4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004A5685    call 0x004ACB80
004A568A    ret                                             ; => [ Call: sub_4acb80 | Data: data_bf0eb4 | String: twoRows ]
