// ============================================================
// 函数名称: sub_486370
// 起始地址: 0x486370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486370    mov edx, 0x03
00486375    mov ecx, 0x856FAC
0048637A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/market_m.texture | Call: sub_69f030 ]
0048637F    mov dword ptr ds:[0x0171EB70], eax              ; => [ Data: data_171eb70 ]
00486384    ret
