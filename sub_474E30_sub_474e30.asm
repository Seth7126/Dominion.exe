// ============================================================
// 函数名称: sub_474e30
// 起始地址: 0x474e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474E30    mov edx, 0x03
00474E35    mov ecx, 0x830970
00474E3A    call 0x0069F030                                 ; => [ String: res/card_gen/plunder/pilgrim.texture | Call: sub_69f030 ]
00474E3F    mov dword ptr ds:[0x0171D528], eax              ; => [ Data: data_171d528 ]
00474E44    ret
