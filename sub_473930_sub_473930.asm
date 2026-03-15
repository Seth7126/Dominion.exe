// ============================================================
// 函数名称: sub_473930
// 起始地址: 0x473930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473930    mov edx, 0x03
00473935    mov ecx, 0x82ECFC
0047393A    call 0x0069F030                                 ; => [ String: res/card_gen/menagerie/falconier.texture | Call: sub_69f030 ]
0047393F    mov dword ptr ds:[0x0171D288], eax              ; => [ Data: data_171d288 ]
00473944    ret
