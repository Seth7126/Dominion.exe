// ============================================================
// 函数名称: sub_4a5ed0
// 起始地址: 0x4a5ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5ED0    push 0x86CCB8
004A5ED5    mov ecx, 0xBF136C
004A5EDA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: firstEditionOff | Data: data_bf136c ]
004A5EDF    push 0x86CCEC
004A5EE4    mov ecx, 0xBF1378
004A5EE9    mov dword ptr ds:[0x00BF1378], 0x801A9C         ; => [ Data: data_bf1378 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004A5EF3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf1378 | String: firstEditionInclude ]
004A5EF8    push 0x86CCD8
004A5EFD    mov ecx, 0xBF1384
004A5F02    mov dword ptr ds:[0x00BF1384], 0x801A9C         ; => [ Data: data_bf1384 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004A5F0C    call 0x004ACB80
004A5F11    ret                                             ; => [ Call: sub_4acb80 | Data: data_bf1384 | String: firstEditionOnly ]
