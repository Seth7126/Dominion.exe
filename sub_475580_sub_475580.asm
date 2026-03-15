// ============================================================
// 函数名称: sub_475580
// 起始地址: 0x475580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475580    mov edx, 0x03
00475585    mov ecx, 0x8312A4
0047558A    call 0x0069F030                                 ; => [ String: res/card_gen/prosperity/mountebank.texture | Call: sub_69f030 ]
0047558F    mov dword ptr ds:[0x0171D610], eax              ; => [ Data: data_171d610 ]
00475594    ret
