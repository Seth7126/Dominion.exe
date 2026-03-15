// ============================================================
// 函数名称: sub_486f10
// 起始地址: 0x486f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486F10    mov edx, 0x03
00486F15    mov ecx, 0x8582E0
00486F1A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/desert_1.texture | Call: sub_69f030 ]
00486F1F    mov dword ptr ds:[0x0171ECDC], eax              ; => [ Data: data_171ecdc ]
00486F24    ret
