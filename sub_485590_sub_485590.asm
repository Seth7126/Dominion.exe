// ============================================================
// 函数名称: sub_485590
// 起始地址: 0x485590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485590    mov edx, 0x03
00485595    mov ecx, 0x8558B0
0048559A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/army.texture | Call: sub_69f030 ]
0048559F    mov dword ptr ds:[0x0171E9BC], eax              ; => [ Data: data_171e9bc ]
004855A4    ret
