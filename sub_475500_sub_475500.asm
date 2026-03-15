// ============================================================
// 函数名称: sub_475500
// 起始地址: 0x475500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475500    mov edx, 0x03
00475505    mov ecx, 0x8311FC
0047550A    call 0x0069F030                                 ; => [ String: res/card_gen/prosperity/kings_court.texture | Call: sub_69f030 ]
0047550F    mov dword ptr ds:[0x0171D600], eax              ; => [ Data: data_171d600 ]
00475514    ret
