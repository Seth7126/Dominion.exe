// ============================================================
// 函数名称: sub_486190
// 起始地址: 0x486190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486190    mov edx, 0x03
00486195    mov ecx, 0x856C88
0048619A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/icon_10.texture | Call: sub_69f030 ]
0048619F    mov dword ptr ds:[0x0171EB34], eax              ; => [ Data: data_171eb34 ]
004861A4    ret
