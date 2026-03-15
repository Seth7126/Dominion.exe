// ============================================================
// 函数名称: sub_4740f0
// 起始地址: 0x4740f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004740F0    mov edx, 0x03
004740F5    mov ecx, 0x82F794
004740FA    call 0x0069F030                                 ; => [ String: res/card_gen/nocturne/imp.texture | Call: sub_69f030 ]
004740FF    mov dword ptr ds:[0x0171D380], eax              ; => [ Data: data_171d380 ]
00474104    ret
