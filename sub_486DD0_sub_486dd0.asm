// ============================================================
// 函数名称: sub_486dd0
// 起始地址: 0x486dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486DD0    mov edx, 0x03
00486DD5    mov ecx, 0x8580DC
00486DDA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/witch_hat.texture | Call: sub_69f030 ]
00486DDF    mov dword ptr ds:[0x0171ECB4], eax              ; => [ Data: data_171ecb4 ]
00486DE4    ret
