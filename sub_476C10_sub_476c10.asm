// ============================================================
// 函数名称: sub_476c10
// 起始地址: 0x476c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00476C10    mov edx, 0x03
00476C15    mov ecx, 0x833684
00476C1A    call 0x0069F030                                 ; => [ String: res/card_gen/shared/curse.texture | Call: sub_69f030 ]
00476C1F    mov dword ptr ds:[0x0171D888], eax              ; => [ Data: data_171d888 ]
00476C24    ret
