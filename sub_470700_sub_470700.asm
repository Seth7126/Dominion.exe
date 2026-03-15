// ============================================================
// 函数名称: sub_470700
// 起始地址: 0x470700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470700    mov edx, 0x03
00470705    mov ecx, 0x82AA74
0047070A    call 0x0069F030                                 ; => [ String: res/card_gen/alchemy/alchemist.texture | Call: sub_69f030 ]
0047070F    mov dword ptr ds:[0x0171CC50], eax              ; => [ Data: data_171cc50 ]
00470714    ret
