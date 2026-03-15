// ============================================================
// 函数名称: sub_48c070
// 起始地址: 0x48c070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048C070    push 0x85E754
0048C075    mov ecx, 0xBE35C4
0048C07A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be35c4 | String: card_image ]
0048C07F    mov dword ptr ds:[0x00BE35C4], 0x8054C8         ; => [ Data: UI2StateDeclImage::`vftable'{for `UI2StateDecl'} | Data: data_be35c4 ]
0048C089    ret
