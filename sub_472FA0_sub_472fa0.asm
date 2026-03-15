// ============================================================
// 函数名称: sub_472fa0
// 起始地址: 0x472fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472FA0    mov edx, 0x03
00472FA5    mov ecx, 0x82DFF4
00472FAA    call 0x0069F030                                 ; => [ String: res/card_gen/hinterlands/inn.texture | Call: sub_69f030 ]
00472FAF    mov dword ptr ds:[0x0171D158], eax              ; => [ Data: data_171d158 ]
00472FB4    ret
