// ============================================================
// 函数名称: sub_48e4f0
// 起始地址: 0x48e4f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E4F0    push 0x87085C
0048E4F5    mov ecx, 0xBE4B70
0048E4FA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: pod_counter | Data: data_be4b70 ]
0048E4FF    mov dword ptr ds:[0x00BE4B70], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be4b70 ]
0048E509    ret
