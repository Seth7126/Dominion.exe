// ============================================================
// 函数名称: sub_402660
// 起始地址: 0x402660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402660    push 0x804B5C
00402665    mov ecx, 0x8DC56C
0040266A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: speedSetting | Data: data_8dc56c ]
0040266F    mov dword ptr ds:[0x008DC56C], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8dc56c ]
00402679    ret
