// ============================================================
// 函数名称: sub_4750b0
// 起始地址: 0x4750b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004750B0    mov edx, 0x03
004750B5    mov ecx, 0x830C84
004750BA    call 0x0069F030                                 ; => [ String: res/card_gen/plunder/siren.texture | Call: sub_69f030 ]
004750BF    mov dword ptr ds:[0x0171D578], eax              ; => [ Data: data_171d578 ]
004750C4    ret
