// ============================================================
// 函数名称: sub_473810
// 起始地址: 0x473810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473810    mov edx, 0x03
00473815    mov ecx, 0x82EB4C
0047381A    call 0x0069F030                                 ; => [ String: res/card_gen/menagerie/event cards02-40.texture | Call: sub_69f030 ]
0047381F    mov dword ptr ds:[0x0171D264], eax              ; => [ Data: data_171d264 ]
00473824    ret
