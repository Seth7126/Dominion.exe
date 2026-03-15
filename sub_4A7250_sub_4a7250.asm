// ============================================================
// 函数名称: sub_4a7250
// 起始地址: 0x4a7250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7250    push 0x875658
004A7255    mov ecx, 0xCADF30
004A725A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: filename | Data: data_cadf30 ]
004A725F    mov dword ptr ds:[0x00CADF30], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_cadf30 ]
004A7269    ret
