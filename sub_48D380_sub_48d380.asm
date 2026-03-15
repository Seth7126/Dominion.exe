// ============================================================
// 函数名称: sub_48d380
// 起始地址: 0x48d380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D380    push 0x85F438
0048D385    mov ecx, 0xBE4068
0048D38A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: cheatView_Trash | Data: data_be4068 ]
0048D38F    mov dword ptr ds:[0x00BE4068], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be4068 ]
0048D399    ret
