// ============================================================
// 函数名称: sub_486530
// 起始地址: 0x486530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486530    mov edx, 0x03
00486535    mov ecx, 0x857284
0048653A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/object_1_m.texture | Call: sub_69f030 ]
0048653F    mov dword ptr ds:[0x0171EBA8], eax              ; => [ Data: data_171eba8 ]
00486544    ret
