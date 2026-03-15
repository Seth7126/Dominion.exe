// ============================================================
// 函数名称: sub_4705a0
// 起始地址: 0x4705a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004705A0    mov edx, 0x03
004705A5    mov ecx, 0x82A88C
004705AA    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/relic.texture | Call: sub_69f030 ]
004705AF    mov dword ptr ds:[0x0171CC24], eax              ; => [ Data: data_171cc24 ]
004705B4    ret
