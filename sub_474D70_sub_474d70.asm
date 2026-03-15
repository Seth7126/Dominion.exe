// ============================================================
// 函数名称: sub_474d70
// 起始地址: 0x474d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474D70    mov edx, 0x03
00474D75    mov ecx, 0x83088C
00474D7A    call 0x0069F030                                 ; => [ String: res/card_gen/plunder/nearby.texture | Call: sub_69f030 ]
00474D7F    mov dword ptr ds:[0x0171D510], eax              ; => [ Data: data_171d510 ]
00474D84    ret
