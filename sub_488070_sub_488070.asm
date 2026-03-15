// ============================================================
// 函数名称: sub_488070
// 起始地址: 0x488070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488070    mov edx, 0x03
00488075    mov ecx, 0x859E7C
0048807A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_a1_m.texture | Call: sub_69f030 ]
0048807F    mov dword ptr ds:[0x0171EEF0], eax              ; => [ Data: data_171eef0 ]
00488084    ret
