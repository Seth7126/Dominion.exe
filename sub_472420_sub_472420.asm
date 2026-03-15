// ============================================================
// 函数名称: sub_472420
// 起始地址: 0x472420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472420    mov edx, 0x03
00472425    mov ecx, 0x82D054
0047242A    call 0x0069F030                                 ; => [ String: res/card_gen/empires/events-31.texture | Call: sub_69f030 ]
0047242F    mov dword ptr ds:[0x0171CFEC], eax              ; => [ Data: data_171cfec ]
00472434    ret
