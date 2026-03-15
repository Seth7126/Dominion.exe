// ============================================================
// 函数名称: sub_472700
// 起始地址: 0x472700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472700    mov edx, 0x03
00472705    mov ecx, 0x82D41C
0047270A    call 0x0069F030                                 ; => [ String: res/card_gen/empires/landmark-47.texture | Call: sub_69f030 ]
0047270F    mov dword ptr ds:[0x0171D048], eax              ; => [ Data: data_171d048 ]
00472714    ret
