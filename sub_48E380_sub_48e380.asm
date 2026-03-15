// ============================================================
// 函数名称: sub_48e380
// 起始地址: 0x48e380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E380    push 0x803320
0048E385    mov ecx, 0xBE4A68
0048E38A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be4a68 | String: input_text ]
0048E38F    mov dword ptr ds:[0x00BE4A68], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be4a68 ]
0048E399    ret
