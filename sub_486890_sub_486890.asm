// ============================================================
// 函数名称: sub_486890
// 起始地址: 0x486890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486890    mov edx, 0x03
00486895    mov ecx, 0x857838
0048689A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/rats_m.texture | Call: sub_69f030 ]
0048689F    mov dword ptr ds:[0x0171EC10], eax              ; => [ Data: data_171ec10 ]
004868A4    ret
