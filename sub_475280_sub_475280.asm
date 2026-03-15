// ============================================================
// 函数名称: sub_475280
// 起始地址: 0x475280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475280    mov edx, 0x03
00475285    mov ecx, 0x830EE0
0047528A    call 0x0069F030                                 ; => [ String: res/card_gen/promo/church.texture | Call: sub_69f030 ]
0047528F    mov dword ptr ds:[0x0171D5B0], eax              ; => [ Data: data_171d5b0 ]
00475294    ret
