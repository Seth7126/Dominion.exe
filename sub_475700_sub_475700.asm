// ============================================================
// 函数名称: sub_475700
// 起始地址: 0x475700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475700    mov edx, 0x03
00475705    mov ecx, 0x8314C0
0047570A    call 0x0069F030                                 ; => [ String: res/card_gen/prosperity/rabble.texture | Call: sub_69f030 ]
0047570F    mov dword ptr ds:[0x0171D640], eax              ; => [ Data: data_171d640 ]
00475714    ret
