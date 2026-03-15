// ============================================================
// 函数名称: sub_402680
// 起始地址: 0x402680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402680    push 0x804B6C
00402685    mov ecx, 0x8DC578
0040268A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc578 | String: automationSetting ]
0040268F    mov dword ptr ds:[0x008DC578], 0x801A84         ; => [ Data: data_8dc578 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
00402699    ret
