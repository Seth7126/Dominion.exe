// ============================================================
// 函数名称: sub_475210
// 起始地址: 0x475210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475210    mov edx, 0x03
00475215    mov ecx, 0x830E3C
0047521A    call 0x0069F030                                 ; => [ String: res/card_gen/promo/avantoart.texture | Call: sub_69f030 ]
0047521F    mov dword ptr ds:[0x0171D5A4], eax              ; => [ Data: data_171d5a4 ]
00475224    ret
