// ============================================================
// 函数名称: sub_486350
// 起始地址: 0x486350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486350    mov edx, 0x03
00486355    mov ecx, 0x856F7C
0048635A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/market.texture | Call: sub_69f030 ]
0048635F    mov dword ptr ds:[0x0171EB6C], eax              ; => [ Data: data_171eb6c ]
00486364    ret
