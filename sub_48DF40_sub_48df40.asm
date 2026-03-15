// ============================================================
// 函数名称: sub_48df40
// 起始地址: 0x48df40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048DF40    push 0x860FE8
0048DF45    mov ecx, 0xBE47E0
0048DF4A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be47e0 | String: numExpansionRows ]
0048DF4F    mov dword ptr ds:[0x00BE47E0], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be47e0 ]
0048DF59    ret
