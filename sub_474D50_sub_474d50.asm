// ============================================================
// 函数名称: sub_474d50
// 起始地址: 0x474d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474D50    mov edx, 0x03
00474D55    mov ecx, 0x830868
00474D5A    call 0x0069F030                                 ; => [ String: res/card_gen/plunder/mirror.texture | Call: sub_69f030 ]
00474D5F    mov dword ptr ds:[0x0171D50C], eax              ; => [ Data: data_171d50c ]
00474D64    ret
