// ============================================================
// 函数名称: sub_4a37c0
// 起始地址: 0x4a37c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A37C0    push 0x86ADB8
004A37C5    mov ecx, 0xBF00D4
004A37CA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf00d4 | String: campaign_header ]
004A37CF    mov dword ptr ds:[0x00BF00D4], 0x801A84         ; => [ Data: data_bf00d4 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
004A37D9    ret
