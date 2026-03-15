// ============================================================
// 函数名称: sub_472d20
// 起始地址: 0x472d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472D20    mov edx, 0x03
00472D25    mov ecx, 0x82DC68
00472D2A    call 0x0069F030                                 ; => [ String: res/card_gen/hinterlands/cache.texture | Call: sub_69f030 ]
00472D2F    mov dword ptr ds:[0x0171D108], eax              ; => [ Data: data_171d108 ]
00472D34    ret
