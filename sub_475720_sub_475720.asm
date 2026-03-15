// ============================================================
// 函数名称: sub_475720
// 起始地址: 0x475720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475720    mov edx, 0x03
00475725    mov ecx, 0x8314E8
0047572A    call 0x0069F030                                 ; => [ String: res/card_gen/prosperity/royal_seal.texture | Call: sub_69f030 ]
0047572F    mov dword ptr ds:[0x0171D644], eax              ; => [ Data: data_171d644 ]
00475734    ret
