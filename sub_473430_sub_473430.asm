// ============================================================
// 函数名称: sub_473430
// 起始地址: 0x473430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473430    mov edx, 0x03
00473435    mov ecx, 0x82E5E8
0047343A    call 0x0069F030                                 ; => [ String: res/card_gen/intrigue/secret_chamber.texture | Call: sub_69f030 ]
0047343F    mov dword ptr ds:[0x0171D1E8], eax              ; => [ Data: data_171d1e8 ]
00473444    ret
