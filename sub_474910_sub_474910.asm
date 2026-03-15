// ============================================================
// 函数名称: sub_474910
// 起始地址: 0x474910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474910    mov edx, 0x03
00474915    mov ecx, 0x830318
0047491A    call 0x0069F030                                 ; => [ String: res/card_gen/plunder/doubloons.texture | Call: sub_69f030 ]
0047491F    mov dword ptr ds:[0x0171D484], eax              ; => [ Data: data_171d484 ]
00474924    ret
