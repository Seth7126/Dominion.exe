// ============================================================
// 函数名称: sub_486a30
// 起始地址: 0x486a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486A30    mov edx, 0x03
00486A35    mov ecx, 0x857ACC
00486A3A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/spooky_castle.texture | Call: sub_69f030 ]
00486A3F    mov dword ptr ds:[0x0171EC44], eax              ; => [ Data: data_171ec44 ]
00486A44    ret
