// ============================================================
// 函数名称: sub_48f990
// 起始地址: 0x48f990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048F990    push 0x865338
0048F995    mov ecx, 0xBE592C
0048F99A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: mpBanAmount | Data: data_be592c ]
0048F99F    mov dword ptr ds:[0x00BE592C], 0x801A84         ; => [ Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} | Data: data_be592c ]
0048F9A9    ret
