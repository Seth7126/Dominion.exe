// ============================================================
// 函数名称: sub_473350
// 起始地址: 0x473350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473350    mov edx, 0x03
00473355    mov ecx, 0x82E4D8
0047335A    call 0x0069F030                                 ; => [ String: res/card_gen/intrigue/minion.texture | Call: sub_69f030 ]
0047335F    mov dword ptr ds:[0x0171D1CC], eax              ; => [ Data: data_171d1cc ]
00473364    ret
