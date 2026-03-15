// ============================================================
// 函数名称: sub_475560
// 起始地址: 0x475560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475560    mov edx, 0x03
00475565    mov ecx, 0x831278
0047556A    call 0x0069F030                                 ; => [ String: res/card_gen/prosperity/monument.texture | Call: sub_69f030 ]
0047556F    mov dword ptr ds:[0x0171D60C], eax              ; => [ Data: data_171d60c ]
00475574    ret
