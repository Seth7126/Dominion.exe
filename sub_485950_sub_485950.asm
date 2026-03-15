// ============================================================
// 函数名称: sub_485950
// 起始地址: 0x485950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485950    mov edx, 0x03
00485955    mov ecx, 0x855EC0
0048595A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/cathedral.texture | Call: sub_69f030 ]
0048595F    mov dword ptr ds:[0x0171EA34], eax              ; => [ Data: data_171ea34 ]
00485964    ret
