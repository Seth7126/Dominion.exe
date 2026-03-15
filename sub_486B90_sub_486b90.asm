// ============================================================
// 函数名称: sub_486b90
// 起始地址: 0x486b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486B90    mov edx, 0x03
00486B95    mov ecx, 0x857D48
00486B9A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/town_2.texture | Call: sub_69f030 ]
00486B9F    mov dword ptr ds:[0x0171EC6C], eax              ; => [ Data: data_171ec6c ]
00486BA4    ret
