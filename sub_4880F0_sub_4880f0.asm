// ============================================================
// 函数名称: sub_4880f0
// 起始地址: 0x4880f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004880F0    mov edx, 0x03
004880F5    mov ecx, 0x859F34
004880FA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_a3_m.texture | Call: sub_69f030 ]
004880FF    mov dword ptr ds:[0x0171EF00], eax              ; => [ Data: data_171ef00 ]
00488104    ret
