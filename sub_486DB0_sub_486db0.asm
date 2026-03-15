// ============================================================
// 函数名称: sub_486db0
// 起始地址: 0x486db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486DB0    mov edx, 0x03
00486DB5    mov ecx, 0x8580AC
00486DBA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/wisp_m.texture | Call: sub_69f030 ]
00486DBF    mov dword ptr ds:[0x0171ECB0], eax              ; => [ Data: data_171ecb0 ]
00486DC4    ret
