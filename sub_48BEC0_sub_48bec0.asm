// ============================================================
// 函数名称: sub_48bec0
// 起始地址: 0x48bec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048BEC0    push 0x85E4C8
0048BEC5    mov ecx, 0xBE34B4
0048BECA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: pileCountSplit | Data: data_be34b4 ]
0048BECF    mov dword ptr ds:[0x00BE34B4], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be34b4 ]
0048BED9    ret
