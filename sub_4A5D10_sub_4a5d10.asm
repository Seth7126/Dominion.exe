// ============================================================
// 函数名称: sub_4a5d10
// 起始地址: 0x4a5d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5D10    push 0x86CB44
004A5D15    mov ecx, 0xBF1270
004A5D1A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_bf1270 | String: txtLogLine ]
004A5D1F    mov dword ptr ds:[0x00BF1270], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_bf1270 ]
004A5D29    ret
