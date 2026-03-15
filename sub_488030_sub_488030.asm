// ============================================================
// 函数名称: sub_488030
// 起始地址: 0x488030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488030    mov edx, 0x03
00488035    mov ecx, 0x859E1C
0048803A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/td_plains_4r.texture | Call: sub_69f030 ]
0048803F    mov dword ptr ds:[0x0171EEE8], eax              ; => [ Data: data_171eee8 ]
00488044    ret
