// ============================================================
// 函数名称: sub_4704c0
// 起始地址: 0x4704c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004704C0    mov edx, 0x03
004704C5    mov ecx, 0x82A770
004704CA    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/miser.texture | Call: sub_69f030 ]
004704CF    mov dword ptr ds:[0x0171CC08], eax              ; => [ Data: data_171cc08 ]
004704D4    ret
