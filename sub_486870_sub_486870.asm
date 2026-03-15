// ============================================================
// 函数名称: sub_486870
// 起始地址: 0x486870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486870    mov edx, 0x03
00486875    mov ecx, 0x857808
0048687A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/rats.texture | Call: sub_69f030 ]
0048687F    mov dword ptr ds:[0x0171EC0C], eax              ; => [ Data: data_171ec0c ]
00486884    ret
