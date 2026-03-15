// ============================================================
// 函数名称: sub_470120
// 起始地址: 0x470120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470120    mov edx, 0x03
00470125    mov ecx, 0x82A1F8
0047012A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/adventure event cards-35.texture | Call: sub_69f030 ]
0047012F    mov dword ptr ds:[0x0171CB94], eax              ; => [ Data: data_171cb94 ]
00470134    ret
