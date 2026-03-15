// ============================================================
// 函数名称: sub_486550
// 起始地址: 0x486550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486550    mov edx, 0x03
00486555    mov ecx, 0x8572B8
0048655A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/object_2.texture | Call: sub_69f030 ]
0048655F    mov dword ptr ds:[0x0171EBAC], eax              ; => [ Data: data_171ebac ]
00486564    ret
