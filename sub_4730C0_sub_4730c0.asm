// ============================================================
// 函数名称: sub_4730c0
// 起始地址: 0x4730c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004730C0    mov edx, 0x03
004730C5    mov ecx, 0x82E17C
004730CA    call 0x0069F030                                 ; => [ String: res/card_gen/hinterlands/silkroad.texture | Call: sub_69f030 ]
004730CF    mov dword ptr ds:[0x0171D17C], eax              ; => [ Data: data_171d17c ]
004730D4    ret
