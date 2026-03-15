// ============================================================
// 函数名称: sub_488410
// 起始地址: 0x488410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488410    mov edx, 0x03
00488415    mov ecx, 0x85A3E0
0048841A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_b8_m.texture | Call: sub_69f030 ]
0048841F    mov dword ptr ds:[0x0171EF60], eax              ; => [ Data: data_171ef60 ]
00488424    ret
