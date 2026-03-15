// ============================================================
// 函数名称: sub_472160
// 起始地址: 0x472160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472160    mov edx, 0x03
00472165    mov ecx, 0x82CCD0
0047216A    call 0x0069F030                                 ; => [ String: res/card_gen/empires/archive.texture | Call: sub_69f030 ]
0047216F    mov dword ptr ds:[0x0171CF94], eax              ; => [ Data: data_171cf94 ]
00472174    ret
