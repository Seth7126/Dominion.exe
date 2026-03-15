// ============================================================
// 函数名称: sub_4a5c10
// 起始地址: 0x4a5c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5C10    push 0x86CA24
004A5C15    mov ecx, 0xBF11EC
004A5C1A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: pickerAmount | Data: data_bf11ec ]
004A5C1F    mov dword ptr ds:[0x00BF11EC], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_bf11ec ]
004A5C29    ret
