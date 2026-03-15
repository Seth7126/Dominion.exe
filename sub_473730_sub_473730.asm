// ============================================================
// 函数名称: sub_473730
// 起始地址: 0x473730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473730    mov edx, 0x03
00473735    mov ecx, 0x82E9FC
0047373A    call 0x0069F030                                 ; => [ String: res/card_gen/menagerie/event cards02-20.texture | Call: sub_69f030 ]
0047373F    mov dword ptr ds:[0x0171D248], eax              ; => [ Data: data_171d248 ]
00473744    ret
