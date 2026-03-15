// ============================================================
// 函数名称: sub_473280
// 起始地址: 0x473280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473280    mov edx, 0x03
00473285    mov ecx, 0x82E3B8
0047328A    call 0x0069F030                                 ; => [ String: res/card_gen/intrigue/great_hall.texture | Call: sub_69f030 ]
0047328F    mov dword ptr ds:[0x0171D1B4], eax              ; => [ Data: data_171d1b4 ]
00473294    ret
