// ============================================================
// 函数名称: sub_4761c0
// 起始地址: 0x4761c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004761C0    mov edx, 0x03
004761C5    mov ecx, 0x832604
004761CA    call 0x0069F030                                 ; => [ String: res/card_gen/rising_sun/kind_emperor.texture | Call: sub_69f030 ]
004761CF    mov dword ptr ds:[0x0171D78C], eax              ; => [ Data: data_171d78c ]
004761D4    ret
