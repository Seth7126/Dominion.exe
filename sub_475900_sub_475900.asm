// ============================================================
// 函数名称: sub_475900
// 起始地址: 0x475900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475900    mov edx, 0x03
00475905    mov ecx, 0x831798
0047590A    call 0x0069F030                                 ; => [ String: res/card_gen/renaissance/ducat.texture | Call: sub_69f030 ]
0047590F    mov dword ptr ds:[0x0171D680], eax              ; => [ Data: data_171d680 ]
00475914    ret
