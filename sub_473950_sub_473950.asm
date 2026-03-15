// ============================================================
// 函数名称: sub_473950
// 起始地址: 0x473950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473950    mov edx, 0x03
00473955    mov ecx, 0x82ED28
0047395A    call 0x0069F030                                 ; => [ String: res/card_gen/menagerie/fisherman.texture | Call: sub_69f030 ]
0047395F    mov dword ptr ds:[0x0171D28C], eax              ; => [ Data: data_171d28c ]
00473964    ret
