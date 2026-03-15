// ============================================================
// 函数名称: sub_485fb0
// 起始地址: 0x485fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485FB0    mov edx, 0x03
00485FB5    mov ecx, 0x856948
00485FBA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/house_10_m.texture | Call: sub_69f030 ]
00485FBF    mov dword ptr ds:[0x0171EAFC], eax              ; => [ Data: data_171eafc ]
00485FC4    ret
