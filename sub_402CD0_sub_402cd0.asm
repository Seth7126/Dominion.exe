// ============================================================
// 函数名称: sub_402cd0
// 起始地址: 0x402cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402CD0    push 0x805230
00402CD5    mov ecx, 0x8DC8CC
00402CDA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: notificationStr | Data: data_8dc8cc ]
00402CDF    mov dword ptr ds:[0x008DC8CC], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8dc8cc ]
00402CE9    ret
