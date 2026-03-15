// ============================================================
// 函数名称: sub_402900
// 起始地址: 0x402900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402900    push 0x804D08
00402905    mov ecx, 0x8DC6E0
0040290A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc6e0 | String: currentLanguage ]
0040290F    mov dword ptr ds:[0x008DC6E0], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8dc6e0 ]
00402919    ret
