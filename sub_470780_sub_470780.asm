// ============================================================
// 函数名称: sub_470780
// 起始地址: 0x470780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470780    mov edx, 0x03
00470785    mov ecx, 0x82AB14
0047078A    call 0x0069F030                                 ; => [ String: res/card_gen/alchemy/golem.texture | Call: sub_69f030 ]
0047078F    mov dword ptr ds:[0x0171CC60], eax              ; => [ Data: data_171cc60 ]
00470794    ret
