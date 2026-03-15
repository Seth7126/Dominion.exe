// ============================================================
// 函数名称: sub_486630
// 起始地址: 0x486630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486630    mov edx, 0x03
00486635    mov ecx, 0x857424
0048663A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/object_5_m.texture | Call: sub_69f030 ]
0048663F    mov dword ptr ds:[0x0171EBC8], eax              ; => [ Data: data_171ebc8 ]
00486644    ret
