// ============================================================
// 函数名称: sub_473870
// 起始地址: 0x473870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473870    mov edx, 0x03
00473875    mov ecx, 0x82EBDC
0047387A    call 0x0069F030                                 ; => [ String: res/card_gen/menagerie/event cards02-50.texture | Call: sub_69f030 ]
0047387F    mov dword ptr ds:[0x0171D270], eax              ; => [ Data: data_171d270 ]
00473884    ret
