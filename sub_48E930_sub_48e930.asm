// ============================================================
// 函数名称: sub_48e930
// 起始地址: 0x48e930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E930    push 0x86216C
0048E935    mov ecx, 0xBE4DE0
0048E93A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be4de0 | String: playerWinner ]
0048E93F    mov dword ptr ds:[0x00BE4DE0], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be4de0 ]
0048E949    ret
