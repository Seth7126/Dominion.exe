// ============================================================
// 函数名称: sub_473910
// 起始地址: 0x473910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473910    mov edx, 0x03
00473915    mov ecx, 0x82ECCC
0047391A    call 0x0069F030                                 ; => [ String: res/card_gen/menagerie/event cards02-8.texture | Call: sub_69f030 ]
0047391F    mov dword ptr ds:[0x0171D284], eax              ; => [ Data: data_171d284 ]
00473924    ret
