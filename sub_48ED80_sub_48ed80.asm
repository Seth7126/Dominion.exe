// ============================================================
// 函数名称: sub_48ed80
// 起始地址: 0x48ed80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048ED80    push 0x86469C
0048ED85    mov ecx, 0xBE505C
0048ED8A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be505c | String: numCardsInPlay ]
0048ED8F    mov dword ptr ds:[0x00BE505C], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be505c ]
0048ED99    ret
