// ============================================================
// 函数名称: sub_472a00
// 起始地址: 0x472a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472A00    mov edx, 0x03
00472A05    mov ecx, 0x82D814
00472A0A    call 0x0069F030                                 ; => [ String: res/card_gen/empires/villa.texture | Call: sub_69f030 ]
00472A0F    mov dword ptr ds:[0x0171D0A8], eax              ; => [ Data: data_171d0a8 ]
00472A14    ret
