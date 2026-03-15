// ============================================================
// 函数名称: sub_4720e0
// 起始地址: 0x4720e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004720E0    mov edx, 0x03
004720E5    mov ecx, 0x82CC20
004720EA    call 0x0069F030                                 ; => [ String: res/card_gen/dark_ages/survivors.texture | Call: sub_69f030 ]
004720EF    mov dword ptr ds:[0x0171CF84], eax              ; => [ Data: data_171cf84 ]
004720F4    ret
