// ============================================================
// 函数名称: sub_48eca0
// 起始地址: 0x48eca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048ECA0    push 0x864640
0048ECA5    mov ecx, 0xBE5008
0048ECAA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: numChampions | Data: data_be5008 ]
0048ECAF    mov dword ptr ds:[0x00BE5008], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be5008 ]
0048ECB9    ret
