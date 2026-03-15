// ============================================================
// 函数名称: sub_474f50
// 起始地址: 0x474f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474F50    mov edx, 0x03
00474F55    mov ecx, 0x830AD4
00474F5A    call 0x0069F030                                 ; => [ String: res/card_gen/plunder/rope.texture | Call: sub_69f030 ]
00474F5F    mov dword ptr ds:[0x0171D54C], eax              ; => [ Data: data_171d54c ]
00474F64    ret
