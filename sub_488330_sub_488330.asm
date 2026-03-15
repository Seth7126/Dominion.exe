// ============================================================
// 函数名称: sub_488330
// 起始地址: 0x488330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488330    mov edx, 0x03
00488335    mov ecx, 0x85A2A0
0048833A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_b5.texture | Call: sub_69f030 ]
0048833F    mov dword ptr ds:[0x0171EF44], eax              ; => [ Data: data_171ef44 ]
00488344    ret
