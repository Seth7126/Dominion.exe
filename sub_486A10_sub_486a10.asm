// ============================================================
// 函数名称: sub_486a10
// 起始地址: 0x486a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486A10    mov edx, 0x03
00486A15    mov ecx, 0x857A98
00486A1A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/sleigh_m.texture | Call: sub_69f030 ]
00486A1F    mov dword ptr ds:[0x0171EC40], eax              ; => [ Data: data_171ec40 ]
00486A24    ret
