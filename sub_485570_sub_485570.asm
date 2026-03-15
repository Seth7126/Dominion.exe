// ============================================================
// 函数名称: sub_485570
// 起始地址: 0x485570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485570    mov edx, 0x03
00485575    mov ecx, 0x85587C
0048557A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/aqueduct_m.texture | Call: sub_69f030 ]
0048557F    mov dword ptr ds:[0x0171E9B8], eax              ; => [ Data: data_171e9b8 ]
00485584    ret
