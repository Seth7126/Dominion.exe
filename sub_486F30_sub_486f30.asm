// ============================================================
// 函数名称: sub_486f30
// 起始地址: 0x486f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486F30    mov edx, 0x03
00486F35    mov ecx, 0x858310
00486F3A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/desert_1_m.texture | Call: sub_69f030 ]
00486F3F    mov dword ptr ds:[0x0171ECE0], eax              ; => [ Data: data_171ece0 ]
00486F44    ret
