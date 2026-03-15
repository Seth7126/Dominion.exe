// ============================================================
// 函数名称: sub_487330
// 起始地址: 0x487330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00487330    mov edx, 0x03
00487335    mov ecx, 0x8588E8
0048733A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/flowers_03_m.texture | Call: sub_69f030 ]
0048733F    mov dword ptr ds:[0x0171ED60], eax              ; => [ Data: data_171ed60 ]
00487344    ret
