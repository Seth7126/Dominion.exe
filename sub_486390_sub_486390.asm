// ============================================================
// 函数名称: sub_486390
// 起始地址: 0x486390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486390    mov edx, 0x03
00486395    mov ecx, 0x856FE0
0048639A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/mine.texture | Call: sub_69f030 ]
0048639F    mov dword ptr ds:[0x0171EB74], eax              ; => [ Data: data_171eb74 ]
004863A4    ret
