// ============================================================
// 函数名称: sub_4a7270
// 起始地址: 0x4a7270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7270    push 0x875690
004A7275    mov ecx, 0xCADF3C
004A727A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_cadf3c | String: screenStyle ]
004A727F    mov dword ptr ds:[0x00CADF3C], 0x801A84         ; => [ Data: data_cadf3c | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
004A7289    ret
