// ============================================================
// 函数名称: sub_4a3790
// 起始地址: 0x4a3790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A3790    push 0x86AD90
004A3795    mov ecx, 0xBF00BC
004A379A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf00bc | String: mission_name ]
004A379F    mov dword ptr ds:[0x00BF00BC], 0x801A84         ; => [ Data: data_bf00bc | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
004A37A9    ret
