// ============================================================
// 函数名称: sub_486650
// 起始地址: 0x486650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486650    mov edx, 0x03
00486655    mov ecx, 0x857458
0048665A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/object_6.texture | Call: sub_69f030 ]
0048665F    mov dword ptr ds:[0x0171EBCC], eax              ; => [ Data: data_171ebcc ]
00486664    ret
