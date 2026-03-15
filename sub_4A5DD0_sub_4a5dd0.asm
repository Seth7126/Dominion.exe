// ============================================================
// 函数名称: sub_4a5dd0
// 起始地址: 0x4a5dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5DD0    push 0x86CC48
004A5DD5    mov ecx, 0xBF12F4
004A5DDA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: numEntries | Data: data_bf12f4 ]
004A5DDF    mov dword ptr ds:[0x00BF12F4], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_bf12f4 ]
004A5DE9    ret
