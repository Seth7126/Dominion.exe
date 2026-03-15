// ============================================================
// 函数名称: sub_485b90
// 起始地址: 0x485b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485B90    mov edx, 0x03
00485B95    mov ecx, 0x856274
00485B9A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/fairyring.texture | Call: sub_69f030 ]
00485B9F    mov dword ptr ds:[0x0171EA7C], eax              ; => [ Data: data_171ea7c ]
00485BA4    ret
