// ============================================================
// 函数名称: sub_473060
// 起始地址: 0x473060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473060    mov edx, 0x03
00473065    mov ecx, 0x82E104
0047306A    call 0x0069F030                                 ; => [ String: res/card_gen/hinterlands/oasis.texture | Call: sub_69f030 ]
0047306F    mov dword ptr ds:[0x0171D170], eax              ; => [ Data: data_171d170 ]
00473074    ret
