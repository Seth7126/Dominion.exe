// ============================================================
// 函数名称: sub_487010
// 起始地址: 0x487010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00487010    mov edx, 0x03
00487015    mov ecx, 0x858458
0048701A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/dune_03.texture | Call: sub_69f030 ]
0048701F    mov dword ptr ds:[0x0171ECFC], eax              ; => [ Data: data_171ecfc ]
00487024    ret
