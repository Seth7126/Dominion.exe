// ============================================================
// 函数名称: sub_4746f0
// 起始地址: 0x4746f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004746F0    mov edx, 0x03
004746F5    mov ecx, 0x830078
004746FA    call 0x0069F030                                 ; => [ String: res/card_gen/nocturne/wish.texture | Call: sub_69f030 ]
004746FF    mov dword ptr ds:[0x0171D440], eax              ; => [ Data: data_171d440 ]
00474704    ret
