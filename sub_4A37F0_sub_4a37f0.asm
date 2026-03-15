// ============================================================
// 函数名称: sub_4a37f0
// 起始地址: 0x4a37f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A37F0    push 0x86ADD4
004A37F5    mov ecx, 0xBF00EC
004A37FA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf00ec | String: campaign_map_image ]
004A37FF    mov dword ptr ds:[0x00BF00EC], 0x8054C8         ; => [ Data: UI2StateDeclImage::`vftable'{for `UI2StateDecl'} | Data: data_bf00ec ]
004A3809    ret
