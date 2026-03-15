// ============================================================
// 函数名称: sub_470220
// 起始地址: 0x470220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470220    mov edx, 0x03
00470225    mov ecx, 0x82A3D4
0047022A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/adventure event cards-8.texture | Call: sub_69f030 ]
0047022F    mov dword ptr ds:[0x0171CBB4], eax              ; => [ Data: data_171cbb4 ]
00470234    ret
