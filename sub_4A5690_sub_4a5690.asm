// ============================================================
// 函数名称: sub_4a5690
// 起始地址: 0x4a5690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5690    push 0x86B6A8
004A5695    mov ecx, 0xBF0EC0
004A569A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf0ec0 | String: breakdown_num_items ]
004A569F    mov dword ptr ds:[0x00BF0EC0], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_bf0ec0 ]
004A56A9    ret
