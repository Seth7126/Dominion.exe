// ============================================================
// 函数名称: sub_402730
// 起始地址: 0x402730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402730    push 0x804BE0
00402735    mov ecx, 0x8DC5CC
0040273A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc5cc | String: checked ]
0040273F    mov dword ptr ds:[0x008DC5CC], 0x801A84         ; => [ Data: data_8dc5cc | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
00402749    ret
