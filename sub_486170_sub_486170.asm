// ============================================================
// 函数名称: sub_486170
// 起始地址: 0x486170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486170    mov edx, 0x03
00486175    mov ecx, 0x856C54
0048617A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/house_9_m.texture | Call: sub_69f030 ]
0048617F    mov dword ptr ds:[0x0171EB30], eax              ; => [ Data: data_171eb30 ]
00486184    ret
