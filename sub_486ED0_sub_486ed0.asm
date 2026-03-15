// ============================================================
// 函数名称: sub_486ed0
// 起始地址: 0x486ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486ED0    mov edx, 0x03
00486ED5    mov ecx, 0x858294
00486EDA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/map_dot.texture | Call: sub_69f030 ]
00486EDF    mov dword ptr ds:[0x0171ECD4], eax              ; => [ Data: data_171ecd4 ]
00486EE4    ret
