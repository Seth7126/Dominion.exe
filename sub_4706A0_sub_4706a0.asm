// ============================================================
// 函数名称: sub_4706a0
// 起始地址: 0x4706a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004706A0    mov edx, 0x03
004706A5    mov ecx, 0x82A9EC
004706AA    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/treasure_trove.texture | Call: sub_69f030 ]
004706AF    mov dword ptr ds:[0x0171CC44], eax              ; => [ Data: data_171cc44 ]
004706B4    ret
