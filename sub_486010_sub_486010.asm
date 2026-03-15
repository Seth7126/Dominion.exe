// ============================================================
// 函数名称: sub_486010
// 起始地址: 0x486010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486010    mov edx, 0x03
00486015    mov ecx, 0x8569E4
0048601A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/house_1_m.texture | Call: sub_69f030 ]
0048601F    mov dword ptr ds:[0x0171EB08], eax              ; => [ Data: data_171eb08 ]
00486024    ret
