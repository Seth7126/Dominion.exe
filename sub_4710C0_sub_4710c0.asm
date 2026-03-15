// ============================================================
// 函数名称: sub_4710c0
// 起始地址: 0x4710c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004710C0    mov edx, 0x03
004710C5    mov ecx, 0x82B6F8
004710CA    call 0x0069F030                                 ; => [ String: res/card_gen/allies/sycophant.texture | Call: sub_69f030 ]
004710CF    mov dword ptr ds:[0x0171CD88], eax              ; => [ Data: data_171cd88 ]
004710D4    ret
