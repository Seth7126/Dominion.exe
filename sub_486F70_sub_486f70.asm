// ============================================================
// 函数名称: sub_486f70
// 起始地址: 0x486f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486F70    mov edx, 0x03
00486F75    mov ecx, 0x858370
00486F7A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/desert_2_m.texture | Call: sub_69f030 ]
00486F7F    mov dword ptr ds:[0x0171ECE8], eax              ; => [ Data: data_171ece8 ]
00486F84    ret
