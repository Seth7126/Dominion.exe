// ============================================================
// 函数名称: sub_488530
// 起始地址: 0x488530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488530    mov edx, 0x03
00488535    mov ecx, 0x85A580
0048853A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_c5.texture | Call: sub_69f030 ]
0048853F    mov dword ptr ds:[0x0171EF84], eax              ; => [ Data: data_171ef84 ]
00488544    ret
