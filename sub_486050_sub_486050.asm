// ============================================================
// 函数名称: sub_486050
// 起始地址: 0x486050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486050    mov edx, 0x03
00486055    mov ecx, 0x856A4C
0048605A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/house_2_m.texture | Call: sub_69f030 ]
0048605F    mov dword ptr ds:[0x0171EB10], eax              ; => [ Data: data_171eb10 ]
00486064    ret
