// ============================================================
// 函数名称: sub_402320
// 起始地址: 0x402320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402320    push 0x8046D0
00402325    mov ecx, 0x8DC368
0040232A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: showRestore | Data: data_8dc368 ]
0040232F    mov dword ptr ds:[0x008DC368], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_8dc368 ]
00402339    ret
