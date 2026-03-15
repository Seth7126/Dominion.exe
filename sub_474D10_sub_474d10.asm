// ============================================================
// 函数名称: sub_474d10
// 起始地址: 0x474d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474D10    mov edx, 0x03
00474D15    mov ecx, 0x830818
00474D1A    call 0x0069F030                                 ; => [ String: res/card_gen/plunder/maroon.texture | Call: sub_69f030 ]
00474D1F    mov dword ptr ds:[0x0171D504], eax              ; => [ Data: data_171d504 ]
00474D24    ret
