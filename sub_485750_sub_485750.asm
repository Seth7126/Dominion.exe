// ============================================================
// 函数名称: sub_485750
// 起始地址: 0x485750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485750    mov edx, 0x03
00485755    mov ecx, 0x855B80
0048575A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/castle_1.texture | Call: sub_69f030 ]
0048575F    mov dword ptr ds:[0x0171E9F4], eax              ; => [ Data: data_171e9f4 ]
00485764    ret
