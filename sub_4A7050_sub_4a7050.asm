// ============================================================
// 函数名称: sub_4a7050
// 起始地址: 0x4a7050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7050    push 0x875484
004A7055    mov ecx, 0xCADE04
004A705A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: propValue | Data: data_cade04 ]
004A705F    mov dword ptr ds:[0x00CADE04], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_cade04 ]
004A7069    ret
