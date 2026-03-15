// ============================================================
// 函数名称: sub_486450
// 起始地址: 0x486450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486450    mov edx, 0x03
00486455    mov ecx, 0x857110
0048645A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/obelisk.texture | Call: sub_69f030 ]
0048645F    mov dword ptr ds:[0x0171EB8C], eax              ; => [ Data: data_171eb8c ]
00486464    ret
