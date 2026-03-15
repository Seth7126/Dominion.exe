// ============================================================
// 函数名称: sub_48bfa0
// 起始地址: 0x48bfa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048BFA0    push 0x87085C
0048BFA5    mov ecx, 0xBE3538
0048BFAA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: pod_counter | Data: data_be3538 ]
0048BFAF    mov dword ptr ds:[0x00BE3538], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be3538 ]
0048BFB9    ret
