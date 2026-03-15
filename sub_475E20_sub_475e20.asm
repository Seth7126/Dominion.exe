// ============================================================
// 函数名称: sub_475e20
// 起始地址: 0x475e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475E20    mov edx, 0x03
00475E25    mov ecx, 0x83203C
00475E2A    call 0x0069F030                                 ; => [ String: res/card_gen/renaissance/villain.texture | Call: sub_69f030 ]
00475E2F    mov dword ptr ds:[0x0171D724], eax              ; => [ Data: data_171d724 ]
00475E34    ret
