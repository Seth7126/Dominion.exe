// ============================================================
// 函数名称: sub_490940
// 起始地址: 0x490940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490940    push 0x867DC4
00490945    mov ecx, 0xBE623C
0049094A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: ok_btn_text | Data: data_be623c ]
0049094F    mov dword ptr ds:[0x00BE623C], 0x801A84         ; => [ Data: data_be623c | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
00490959    ret
