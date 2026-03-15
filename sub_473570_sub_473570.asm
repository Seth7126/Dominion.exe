// ============================================================
// 函数名称: sub_473570
// 起始地址: 0x473570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473570    mov edx, 0x03
00473575    mov ecx, 0x82E794
0047357A    call 0x0069F030                                 ; => [ String: res/card_gen/menagerie/animalfair.texture | Call: sub_69f030 ]
0047357F    mov dword ptr ds:[0x0171D210], eax              ; => [ Data: data_171d210 ]
00473584    ret
