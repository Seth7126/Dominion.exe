// ============================================================
// 函数名称: sub_486ab0
// 起始地址: 0x486ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486AB0    mov edx, 0x03
00486AB5    mov ecx, 0x857BA4
00486ABA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/stonehenge.texture | Call: sub_69f030 ]
00486ABF    mov dword ptr ds:[0x0171EC54], eax              ; => [ Data: data_171ec54 ]
00486AC4    ret
