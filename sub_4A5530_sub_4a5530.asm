// ============================================================
// 函数名称: sub_4a5530
// 起始地址: 0x4a5530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5530    push 0x86B534
004A5535    mov ecx, 0xBF0E00
004A553A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: bannerString | Data: data_bf0e00 ]
004A553F    mov dword ptr ds:[0x00BF0E00], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_bf0e00 ]
004A5549    ret
