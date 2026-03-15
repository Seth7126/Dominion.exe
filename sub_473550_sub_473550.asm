// ============================================================
// 函数名称: sub_473550
// 起始地址: 0x473550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473550    mov edx, 0x03
00473555    mov ecx, 0x82E768
0047355A    call 0x0069F030                                 ; => [ String: res/card_gen/intrigue/wishing_well.texture | Call: sub_69f030 ]
0047355F    mov dword ptr ds:[0x0171D20C], eax              ; => [ Data: data_171d20c ]
00473564    ret
