// ============================================================
// 函数名称: sub_476a40
// 起始地址: 0x476a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00476A40    mov edx, 0x03
00476A45    mov ecx, 0x833268
00476A4A    call 0x0069F030                                 ; => [ String: res/card_gen/shared/card_art_reserve.texture | Call: sub_69f030 ]
00476A4F    mov dword ptr ds:[0x0171D87C], eax              ; => [ Data: data_171d87c ]
00476A54    ret
