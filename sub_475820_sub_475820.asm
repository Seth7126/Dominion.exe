// ============================================================
// 函数名称: sub_475820
// 起始地址: 0x475820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475820    mov edx, 0x03
00475825    mov ecx, 0x831648
0047582A    call 0x0069F030                                 ; => [ String: res/card_gen/renaissance/artifact_chest.texture | Call: sub_69f030 ]
0047582F    mov dword ptr ds:[0x0171D664], eax              ; => [ Data: data_171d664 ]
00475834    ret
