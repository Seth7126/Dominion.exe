// ============================================================
// 函数名称: sub_472480
// 起始地址: 0x472480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472480    mov edx, 0x03
00472485    mov ecx, 0x82D0CC
0047248A    call 0x0069F030                                 ; => [ String: res/card_gen/empires/events-4.texture | Call: sub_69f030 ]
0047248F    mov dword ptr ds:[0x0171CFF8], eax              ; => [ Data: data_171cff8 ]
00472494    ret
