// ============================================================
// 函数名称: sub_486750
// 起始地址: 0x486750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486750    mov edx, 0x03
00486755    mov ecx, 0x857634
0048675A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/peddler2.texture | Call: sub_69f030 ]
0048675F    mov dword ptr ds:[0x0171EBE8], eax              ; => [ Data: data_171ebe8 ]
00486764    ret
