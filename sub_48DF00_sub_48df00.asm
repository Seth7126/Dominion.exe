// ============================================================
// 函数名称: sub_48df00
// 起始地址: 0x48df00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048DF00    push 0x860FBC
0048DF05    mov ecx, 0xBE47C8
0048DF0A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: setsAtLeastNButtonText | Data: data_be47c8 ]
0048DF0F    mov dword ptr ds:[0x00BE47C8], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be47c8 ]
0048DF19    ret
