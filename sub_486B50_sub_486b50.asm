// ============================================================
// 函数名称: sub_486b50
// 起始地址: 0x486b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486B50    mov edx, 0x03
00486B55    mov ecx, 0x857CE4
00486B5A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/town_1.texture | Call: sub_69f030 ]
00486B5F    mov dword ptr ds:[0x0171EC64], eax              ; => [ Data: data_171ec64 ]
00486B64    ret
