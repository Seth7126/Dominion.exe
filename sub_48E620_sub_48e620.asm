// ============================================================
// 函数名称: sub_48e620
// 起始地址: 0x48e620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E620    push 0x861E9C
0048E625    mov ecx, 0xBE4C18
0048E62A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be4c18 | String: oppDiscardBtnHighlight ]
0048E62F    mov dword ptr ds:[0x00BE4C18], 0x801A84         ; => [ Data: data_be4c18 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
0048E639    ret
