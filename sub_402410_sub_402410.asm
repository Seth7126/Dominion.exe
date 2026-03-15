// ============================================================
// 函数名称: sub_402410
// 起始地址: 0x402410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402410    push 0x8047B4
00402415    mov ecx, 0x8DC404
0040241A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc404 | String: numRulesItems ]
0040241F    mov dword ptr ds:[0x008DC404], 0x801A90         ; => [ Data: UI2StateDeclInt::`vftable'{for `UI2StateDecl'} | Data: data_8dc404 ]
00402429    ret
