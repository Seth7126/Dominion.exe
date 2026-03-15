// ============================================================
// 函数名称: sub_48bf30
// 起始地址: 0x48bf30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048BF30    push 0x85E4F4
0048BF35    mov ecx, 0xBE34F0
0048BF3A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be34f0 | String: aiValue ]
0048BF3F    mov dword ptr ds:[0x00BE34F0], 0x801A84         ; => [ Data: data_be34f0 | Data: UI2StateDeclText::`vftable'{for `UI2StateDecl'} ]
0048BF49    ret
