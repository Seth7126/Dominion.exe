// ============================================================
// 函数名称: sub_48de50
// 起始地址: 0x48de50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048DE50    push 0x860F34
0048DE55    mov ecx, 0xBE475C
0048DE5A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be475c | String: numExpansions ]
0048DE5F    mov dword ptr ds:[0x00BE475C], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be475c ]
0048DE69    ret
