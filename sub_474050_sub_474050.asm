// ============================================================
// 函数名称: sub_474050
// 起始地址: 0x474050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474050    mov edx, 0x03
00474055    mov ecx, 0x82F6D0
0047405A    call 0x0069F030                                 ; => [ String: res/card_gen/nocturne/ghosttown.texture | Call: sub_69f030 ]
0047405F    mov dword ptr ds:[0x0171D36C], eax              ; => [ Data: data_171d36c ]
00474064    ret
