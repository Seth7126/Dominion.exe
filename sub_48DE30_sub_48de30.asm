// ============================================================
// 函数名称: sub_48de30
// 起始地址: 0x48de30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048DE30    push 0x860EFC
0048DE35    mov ecx, 0xBE4750
0048DE3A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be4750 | String: numModifiers ]
0048DE3F    mov dword ptr ds:[0x00BE4750], 0x801A90         ; => [ Data: data_be4750 | Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} ]
0048DE49    ret
