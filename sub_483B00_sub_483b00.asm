// ============================================================
// 函数名称: sub_483b00
// 起始地址: 0x483b00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00483B00    mov edx, 0x1F
00483B05    mov ecx, 0x853328
00483B0A    call 0x0069F030                                 ; => [ String: res/translation/pt-br.translation | Call: sub_69f030 ]
00483B0F    mov dword ptr ds:[0x0171E7BC], eax              ; => [ Data: data_171e7bc ]
00483B14    ret
