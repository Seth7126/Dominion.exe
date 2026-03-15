// ============================================================
// 函数名称: sub_486270
// 起始地址: 0x486270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486270    mov edx, 0x03
00486275    mov ecx, 0x856E00
0048627A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/japanese_fort_m.texture | Call: sub_69f030 ]
0048627F    mov dword ptr ds:[0x0171EB50], eax              ; => [ Data: data_171eb50 ]
00486284    ret
