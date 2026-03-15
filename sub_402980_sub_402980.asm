// ============================================================
// 函数名称: sub_402980
// 起始地址: 0x402980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402980    push 0x804DD4
00402985    mov ecx, 0x8DC71C
0040298A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc71c | String: statsLocal3Player ]
0040298F    mov dword ptr ds:[0x008DC71C], 0x801A84         ; => [ Data: data_8dc71c | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
00402999    ret
