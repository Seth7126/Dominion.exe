// ============================================================
// 函数名称: sub_486e90
// 起始地址: 0x486e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486E90    mov edx, 0x03
00486E95    mov ecx, 0x858228
00486E9A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/woodcutter.texture | Call: sub_69f030 ]
00486E9F    mov dword ptr ds:[0x0171ECCC], eax              ; => [ Data: data_171eccc ]
00486EA4    ret
