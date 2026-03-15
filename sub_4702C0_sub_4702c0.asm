// ============================================================
// 函数名称: sub_4702c0
// 起始地址: 0x4702c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004702C0    mov edx, 0x03
004702C5    mov ecx, 0x82A4BC
004702CA    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/champion.texture | Call: sub_69f030 ]
004702CF    mov dword ptr ds:[0x0171CBC8], eax              ; => [ Data: data_171cbc8 ]
004702D4    ret
