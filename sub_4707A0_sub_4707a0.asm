// ============================================================
// 函数名称: sub_4707a0
// 起始地址: 0x4707a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004707A0    mov edx, 0x03
004707A5    mov ecx, 0x82AB38
004707AA    call 0x0069F030                                 ; => [ String: res/card_gen/alchemy/herbalist.texture | Call: sub_69f030 ]
004707AF    mov dword ptr ds:[0x0171CC64], eax              ; => [ Data: data_171cc64 ]
004707B4    ret
