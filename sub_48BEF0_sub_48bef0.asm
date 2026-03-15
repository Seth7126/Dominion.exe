// ============================================================
// 函数名称: sub_48bef0
// 起始地址: 0x48bef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048BEF0    push 0x85E4E8
0048BEF5    mov ecx, 0xBE34CC
0048BEFA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be34cc | String: pileCount ]
0048BEFF    mov dword ptr ds:[0x00BE34CC], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be34cc ]
0048BF09    ret
