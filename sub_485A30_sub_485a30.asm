// ============================================================
// 函数名称: sub_485a30
// 起始地址: 0x485a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485A30    mov edx, 0x03
00485A35    mov ecx, 0x85602C
00485A3A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/crack_m.texture | Call: sub_69f030 ]
00485A3F    mov dword ptr ds:[0x0171EA50], eax              ; => [ Data: data_171ea50 ]
00485A44    ret
