// ============================================================
// 函数名称: sub_474b70
// 起始地址: 0x474b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474B70    mov edx, 0x03
00474B75    mov ecx, 0x83060C
00474B7A    call 0x0069F030                                 ; => [ String: res/card_gen/plunder/insignia.texture | Call: sub_69f030 ]
00474B7F    mov dword ptr ds:[0x0171D4D0], eax              ; => [ Data: data_171d4d0 ]
00474B84    ret
