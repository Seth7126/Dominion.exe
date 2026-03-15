// ============================================================
// 函数名称: sub_474950
// 起始地址: 0x474950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474950    mov edx, 0x03
00474955    mov ecx, 0x830370
0047495A    call 0x0069F030                                 ; => [ String: res/card_gen/plunder/enlarge.texture | Call: sub_69f030 ]
0047495F    mov dword ptr ds:[0x0171D48C], eax              ; => [ Data: data_171d48c ]
00474964    ret
