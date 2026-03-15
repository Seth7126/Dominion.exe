// ============================================================
// 函数名称: sub_488170
// 起始地址: 0x488170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488170    mov edx, 0x03
00488175    mov ecx, 0x859FEC
0048817A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_a5_m.texture | Call: sub_69f030 ]
0048817F    mov dword ptr ds:[0x0171EF10], eax              ; => [ Data: data_171ef10 ]
00488184    ret
