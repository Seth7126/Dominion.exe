// ============================================================
// 函数名称: sub_473200
// 起始地址: 0x473200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473200    mov edx, 0x03
00473205    mov ecx, 0x82E320
0047320A    call 0x0069F030                                 ; => [ String: res/card_gen/intrigue/courtyard.texture | Call: sub_69f030 ]
0047320F    mov dword ptr ds:[0x0171D1A4], eax              ; => [ Data: data_171d1a4 ]
00473214    ret
