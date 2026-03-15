// ============================================================
// 函数名称: sub_402300
// 起始地址: 0x402300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402300    push 0x8046C0
00402305    mov ecx, 0x8DC35C
0040230A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc35c | String: numStoreItems2 ]
0040230F    mov dword ptr ds:[0x008DC35C], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_8dc35c ]
00402319    ret
