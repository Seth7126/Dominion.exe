// ============================================================
// 函数名称: sub_470940
// 起始地址: 0x470940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470940    mov edx, 0x03
00470945    mov ecx, 0x82AD4C
0047094A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/battle_plan.texture | Call: sub_69f030 ]
0047094F    mov dword ptr ds:[0x0171CC98], eax              ; => [ Data: data_171cc98 ]
00470954    ret
