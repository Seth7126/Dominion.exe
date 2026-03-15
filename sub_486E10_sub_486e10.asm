// ============================================================
// 函数名称: sub_486e10
// 起始地址: 0x486e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486E10    mov edx, 0x03
00486E15    mov ecx, 0x858148
00486E1A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/witch_hut.texture | Call: sub_69f030 ]
00486E1F    mov dword ptr ds:[0x0171ECBC], eax              ; => [ Data: data_171ecbc ]
00486E24    ret
