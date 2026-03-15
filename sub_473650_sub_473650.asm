// ============================================================
// 函数名称: sub_473650
// 起始地址: 0x473650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473650    mov edx, 0x03
00473655    mov ecx, 0x82E8C0
0047365A    call 0x0069F030                                 ; => [ String: res/card_gen/menagerie/coven.texture | Call: sub_69f030 ]
0047365F    mov dword ptr ds:[0x0171D22C], eax              ; => [ Data: data_171d22c ]
00473664    ret
