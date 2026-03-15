// ============================================================
// 函数名称: sub_4a5e70
// 起始地址: 0x4a5e70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5E70    push 0x86CC84
004A5E75    mov ecx, 0xBF133C
004A5E7A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf133c | String: undosNone ]
004A5E7F    push 0x86CCAC
004A5E84    mov ecx, 0xBF1348
004A5E89    mov dword ptr ds:[0x00BF1348], 0x801A9C         ; => [ Data: data_bf1348 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004A5E93    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: undosNoRed | Data: data_bf1348 ]
004A5E98    push 0x86CC9C
004A5E9D    mov ecx, 0xBF1354
004A5EA2    mov dword ptr ds:[0x00BF1354], 0x801A9C         ; => [ Data: data_bf1354 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004A5EAC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf1354 | String: undosVerified ]
004A5EB1    push 0x86CCC8
004A5EB6    mov ecx, 0xBF1360
004A5EBB    mov dword ptr ds:[0x00BF1360], 0x801A9C         ; => [ Data: data_bf1360 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004A5EC5    call 0x004ACB80
004A5ECA    ret                                             ; => [ Call: sub_4acb80 | Data: data_bf1360 | String: undosUnlimited ]
