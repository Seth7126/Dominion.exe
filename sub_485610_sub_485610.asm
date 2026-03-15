// ============================================================
// 函数名称: sub_485610
// 起始地址: 0x485610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485610    mov edx, 0x03
00485615    mov ecx, 0x855980
0048561A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/bat.texture | Call: sub_69f030 ]
0048561F    mov dword ptr ds:[0x0171E9CC], eax              ; => [ Data: data_171e9cc ]
00485624    ret
