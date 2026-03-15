// ============================================================
// 函数名称: sub_490850
// 起始地址: 0x490850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490850    push 0x866298
00490855    mov ecx, 0xBE61AC
0049085A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: num_pages | Data: data_be61ac ]
0049085F    mov dword ptr ds:[0x00BE61AC], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_be61ac ]
00490869    ret
