// ============================================================
// 函数名称: sub_473510
// 起始地址: 0x473510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473510    mov edx, 0x03
00473515    mov ecx, 0x82E718
0047351A    call 0x0069F030                                 ; => [ String: res/card_gen/intrigue/tribute.texture | Call: sub_69f030 ]
0047351F    mov dword ptr ds:[0x0171D204], eax              ; => [ Data: data_171d204 ]
00473524    ret
