// ============================================================
// 函数名称: sub_474f90
// 起始地址: 0x474f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474F90    mov edx, 0x03
00474F95    mov ecx, 0x830B1C
00474F9A    call 0x0069F030                                 ; => [ String: res/card_gen/plunder/sack_of_loot.texture | Call: sub_69f030 ]
00474F9F    mov dword ptr ds:[0x0171D554], eax              ; => [ Data: data_171d554 ]
00474FA4    ret
