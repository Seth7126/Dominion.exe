// ============================================================
// 函数名称: sub_4740d0
// 起始地址: 0x4740d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004740D0    mov edx, 0x03
004740D5    mov ecx, 0x82F770
004740DA    call 0x0069F030                                 ; => [ String: res/card_gen/nocturne/idol.texture | Call: sub_69f030 ]
004740DF    mov dword ptr ds:[0x0171D37C], eax              ; => [ Data: data_171d37c ]
004740E4    ret
