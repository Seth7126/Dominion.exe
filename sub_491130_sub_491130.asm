// ============================================================
// 函数名称: sub_491130
// 起始地址: 0x491130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00491130    push 0x868290
00491135    mov ecx, 0xBE6678
0049113A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be6678 | String: bg_campaign_image ]
0049113F    mov dword ptr ds:[0x00BE6678], 0x8054C8         ; => [ Data: UI2StateDeclImage::`vftable'{for `UI2StateDecl'} | Data: data_be6678 ]
00491149    ret
