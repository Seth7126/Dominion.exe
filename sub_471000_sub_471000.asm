// ============================================================
// 函数名称: sub_471000
// 起始地址: 0x471000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00471000    mov edx, 0x03
00471005    mov ecx, 0x82B60C
0047100A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/sorceress.texture | Call: sub_69f030 ]
0047100F    mov dword ptr ds:[0x0171CD70], eax              ; => [ Data: data_171cd70 ]
00471014    ret
