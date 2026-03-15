// ============================================================
// 函数名称: sub_475480
// 起始地址: 0x475480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475480    mov edx, 0x03
00475485    mov ecx, 0x831154
0047548A    call 0x0069F030                                 ; => [ String: res/card_gen/prosperity/forge.texture | Call: sub_69f030 ]
0047548F    mov dword ptr ds:[0x0171D5F0], eax              ; => [ Data: data_171d5f0 ]
00475494    ret
