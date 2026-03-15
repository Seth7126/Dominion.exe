// ============================================================
// 函数名称: sub_486850
// 起始地址: 0x486850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486850    mov edx, 0x03
00486855    mov ecx, 0x8577D4
0048685A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/quarry_m.texture | Call: sub_69f030 ]
0048685F    mov dword ptr ds:[0x0171EC08], eax              ; => [ Data: data_171ec08 ]
00486864    ret
