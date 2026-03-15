// ============================================================
// 函数名称: sub_474f30
// 起始地址: 0x474f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474F30    mov edx, 0x03
00474F35    mov ecx, 0x830AB0
00474F3A    call 0x0069F030                                 ; => [ String: res/card_gen/plunder/rich.texture | Call: sub_69f030 ]
00474F3F    mov dword ptr ds:[0x0171D548], eax              ; => [ Data: data_171d548 ]
00474F44    ret
