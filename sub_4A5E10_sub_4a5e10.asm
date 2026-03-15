// ============================================================
// 函数名称: sub_4a5e10
// 起始地址: 0x4a5e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5E10    push 0x86CC54
004A5E15    mov ecx, 0xBF130C
004A5E1A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf130c | String: vpVisible ]
004A5E1F    push 0x86CC78
004A5E24    mov ecx, 0xBF1318
004A5E29    mov dword ptr ds:[0x00BF1318], 0x801A9C         ; => [ Data: data_bf1318 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004A5E33    call 0x004ACB80
004A5E38    ret                                             ; => [ Call: sub_4acb80 | Data: data_bf1318 | String: vpHidden ]
