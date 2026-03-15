// ============================================================
// 函数名称: sub_470280
// 起始地址: 0x470280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470280    mov edx, 0x03
00470285    mov ecx, 0x82A460
0047028A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/bridgetroll.texture | Call: sub_69f030 ]
0047028F    mov dword ptr ds:[0x0171CBC0], eax              ; => [ Data: data_171cbc0 ]
00470294    ret
