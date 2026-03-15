// ============================================================
// 函数名称: sub_472960
// 起始地址: 0x472960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472960    mov edx, 0x03
00472965    mov ecx, 0x82D744
0047296A    call 0x0069F030                                 ; => [ String: res/card_gen/empires/sacrifice.texture | Call: sub_69f030 ]
0047296F    mov dword ptr ds:[0x0171D094], eax              ; => [ Data: data_171d094 ]
00472974    ret
