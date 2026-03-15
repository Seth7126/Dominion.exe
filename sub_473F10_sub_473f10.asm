// ============================================================
// 函数名称: sub_473f10
// 起始地址: 0x473f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473F10    mov edx, 0x03
00473F15    mov ecx, 0x82F534
00473F1A    call 0x0069F030                                 ; => [ String: res/card_gen/nocturne/crypt.texture | Call: sub_69f030 ]
00473F1F    mov dword ptr ds:[0x0171D344], eax              ; => [ Data: data_171d344 ]
00473F24    ret
