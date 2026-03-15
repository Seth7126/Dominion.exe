// ============================================================
// 函数名称: sub_4883b0
// 起始地址: 0x4883b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004883B0    mov edx, 0x03
004883B5    mov ecx, 0x85A358
004883BA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_b7.texture | Call: sub_69f030 ]
004883BF    mov dword ptr ds:[0x0171EF54], eax              ; => [ Data: data_171ef54 ]
004883C4    ret
