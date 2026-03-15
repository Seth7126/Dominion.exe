// ============================================================
// 函数名称: sub_486790
// 起始地址: 0x486790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486790    mov edx, 0x03
00486795    mov ecx, 0x85769C
0048679A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/peddler_m.texture | Call: sub_69f030 ]
0048679F    mov dword ptr ds:[0x0171EBF0], eax              ; => [ Data: data_171ebf0 ]
004867A4    ret
