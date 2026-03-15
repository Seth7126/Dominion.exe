// ============================================================
// 函数名称: sub_476b50
// 起始地址: 0x476b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00476B50    mov edx, 0x03
00476B55    mov ecx, 0x8334FC
00476B5A    call 0x0069F030                                 ; => [ String: res/card_gen/shared/colony.texture | Call: sub_69f030 ]
00476B5F    mov dword ptr ds:[0x0171D880], eax              ; => [ Data: data_171d880 ]
00476B64    ret
