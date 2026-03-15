// ============================================================
// 函数名称: sub_4a3750
// 起始地址: 0x4a3750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A3750    push 0x86AD6C
004A3755    mov ecx, 0xBF00A4
004A375A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: mission_desc | Data: data_bf00a4 ]
004A375F    mov dword ptr ds:[0x00BF00A4], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_bf00a4 ]
004A3769    ret
