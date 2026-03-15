// ============================================================
// 函数名称: sub_488090
// 起始地址: 0x488090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488090    mov edx, 0x03
00488095    mov ecx, 0x859EAC
0048809A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_a2.texture | Call: sub_69f030 ]
0048809F    mov dword ptr ds:[0x0171EEF4], eax              ; => [ Data: data_171eef4 ]
004880A4    ret
