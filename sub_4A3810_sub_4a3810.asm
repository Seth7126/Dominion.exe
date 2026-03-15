// ============================================================
// 函数名称: sub_4a3810
// 起始地址: 0x4a3810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A3810    push 0x86ADC8
004A3815    mov ecx, 0xBF00F8
004A381A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf00f8 | String: dev_visible ]
004A381F    mov dword ptr ds:[0x00BF00F8], 0x8054C8         ; => [ Data: UI2StateDeclImage::`vftable'{for `UI2StateDecl'} | Data: data_bf00f8 ]
004A3829    ret
