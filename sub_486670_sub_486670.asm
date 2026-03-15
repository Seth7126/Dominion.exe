// ============================================================
// 函数名称: sub_486670
// 起始地址: 0x486670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486670    mov edx, 0x03
00486675    mov ecx, 0x85748C
0048667A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/object_6_m.texture | Call: sub_69f030 ]
0048667F    mov dword ptr ds:[0x0171EBD0], eax              ; => [ Data: data_171ebd0 ]
00486684    ret
