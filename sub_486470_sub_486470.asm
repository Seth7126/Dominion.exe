// ============================================================
// 函数名称: sub_486470
// 起始地址: 0x486470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486470    mov edx, 0x03
00486475    mov ecx, 0x857144
0048647A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/obelisk_m.texture | Call: sub_69f030 ]
0048647F    mov dword ptr ds:[0x0171EB90], eax              ; => [ Data: data_171eb90 ]
00486484    ret
