// ============================================================
// 函数名称: sub_472200
// 起始地址: 0x472200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472200    mov edx, 0x03
00472205    mov ecx, 0x82CDA0
0047220A    call 0x0069F030                                 ; => [ String: res/card_gen/empires/catapult.texture | Call: sub_69f030 ]
0047220F    mov dword ptr ds:[0x0171CFA8], eax              ; => [ Data: data_171cfa8 ]
00472214    ret
