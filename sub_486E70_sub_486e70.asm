// ============================================================
// 函数名称: sub_486e70
// 起始地址: 0x486e70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486E70    mov edx, 0x03
00486E75    mov ecx, 0x8581EC
00486E7A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/wizard_school_m.texture | Call: sub_69f030 ]
00486E7F    mov dword ptr ds:[0x0171ECC8], eax              ; => [ Data: data_171ecc8 ]
00486E84    ret
