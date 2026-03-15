// ============================================================
// 函数名称: sub_48c090
// 起始地址: 0x48c090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048C090    push 0x85E748
0048C095    mov ecx, 0xBE35D0
0048C09A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be35d0 | String: way_image ]
0048C09F    mov dword ptr ds:[0x00BE35D0], 0x8054C8         ; => [ Data: data_be35d0 | Data: UI2StateDeclImage::`vftable'{for `UI2StateDecl'} ]
0048C0A9    ret
