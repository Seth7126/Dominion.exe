// ============================================================
// 函数名称: sub_402640
// 起始地址: 0x402640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402640    push 0x804B50
00402645    mov ecx, 0x8DC560
0040264A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: gfxSetting | Data: data_8dc560 ]
0040264F    mov dword ptr ds:[0x008DC560], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_8dc560 ]
00402659    ret
