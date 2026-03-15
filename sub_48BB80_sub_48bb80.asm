// ============================================================
// 函数名称: sub_48bb80
// 起始地址: 0x48bb80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048BB80    push 0x803010
0048BB85    mov ecx, 0xBE3250
0048BB8A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: playerName | Data: data_be3250 ]
0048BB8F    mov dword ptr ds:[0x00BE3250], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be3250 ]
0048BB99    ret
