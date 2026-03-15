// ============================================================
// 函数名称: sub_487030
// 起始地址: 0x487030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00487030    mov edx, 0x03
00487035    mov ecx, 0x858484
0048703A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/dune_03_m.texture | Call: sub_69f030 ]
0048703F    mov dword ptr ds:[0x0171ED00], eax              ; => [ Data: data_171ed00 ]
00487044    ret
