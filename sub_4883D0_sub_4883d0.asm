// ============================================================
// 函数名称: sub_4883d0
// 起始地址: 0x4883d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004883D0    mov edx, 0x03
004883D5    mov ecx, 0x85A384
004883DA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_b7_m.texture | Call: sub_69f030 ]
004883DF    mov dword ptr ds:[0x0171EF58], eax              ; => [ Data: data_171ef58 ]
004883E4    ret
