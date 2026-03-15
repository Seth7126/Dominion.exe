// ============================================================
// 函数名称: sub_486730
// 起始地址: 0x486730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486730    mov edx, 0x03
00486735    mov ecx, 0x857600
0048673A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/peddler.texture | Call: sub_69f030 ]
0048673F    mov dword ptr ds:[0x0171EBE4], eax              ; => [ Data: data_171ebe4 ]
00486744    ret
