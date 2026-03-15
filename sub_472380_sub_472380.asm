// ============================================================
// 函数名称: sub_472380
// 起始地址: 0x472380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472380    mov edx, 0x03
00472385    mov ecx, 0x82CF8C
0047238A    call 0x0069F030                                 ; => [ String: res/card_gen/empires/events-14.texture | Call: sub_69f030 ]
0047238F    mov dword ptr ds:[0x0171CFD8], eax              ; => [ Data: data_171cfd8 ]
00472394    ret
