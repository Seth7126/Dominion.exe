// ============================================================
// 函数名称: sub_485bd0
// 起始地址: 0x485bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485BD0    mov edx, 0x03
00485BD5    mov ecx, 0x8562E0
00485BDA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/farm.texture | Call: sub_69f030 ]
00485BDF    mov dword ptr ds:[0x0171EA84], eax              ; => [ Data: data_171ea84 ]
00485BE4    ret
