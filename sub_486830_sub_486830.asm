// ============================================================
// 函数名称: sub_486830
// 起始地址: 0x486830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486830    mov edx, 0x03
00486835    mov ecx, 0x8577A4
0048683A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/quarry.texture | Call: sub_69f030 ]
0048683F    mov dword ptr ds:[0x0171EC04], eax              ; => [ Data: data_171ec04 ]
00486844    ret
