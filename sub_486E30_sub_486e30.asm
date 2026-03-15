// ============================================================
// 函数名称: sub_486e30
// 起始地址: 0x486e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486E30    mov edx, 0x03
00486E35    mov ecx, 0x85817C
00486E3A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/witch_hut_m.texture | Call: sub_69f030 ]
00486E3F    mov dword ptr ds:[0x0171ECC0], eax              ; => [ Data: data_171ecc0 ]
00486E44    ret
