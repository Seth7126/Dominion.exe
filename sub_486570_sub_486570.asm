// ============================================================
// 函数名称: sub_486570
// 起始地址: 0x486570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486570    mov edx, 0x03
00486575    mov ecx, 0x8572EC
0048657A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/object_2_m.texture | Call: sub_69f030 ]
0048657F    mov dword ptr ds:[0x0171EBB0], eax              ; => [ Data: data_171ebb0 ]
00486584    ret
