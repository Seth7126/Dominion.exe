// ============================================================
// 函数名称: sub_486f50
// 起始地址: 0x486f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486F50    mov edx, 0x03
00486F55    mov ecx, 0x858340
00486F5A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/desert_2.texture | Call: sub_69f030 ]
00486F5F    mov dword ptr ds:[0x0171ECE4], eax              ; => [ Data: data_171ece4 ]
00486F64    ret
