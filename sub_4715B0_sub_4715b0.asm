// ============================================================
// 函数名称: sub_4715b0
// 起始地址: 0x4715b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004715B0    mov edx, 0x03
004715B5    mov ecx, 0x82BD04
004715BA    call 0x0069F030                                 ; => [ String: res/card_gen/base/spy.texture | Call: sub_69f030 ]
004715BF    mov dword ptr ds:[0x0171CE20], eax              ; => [ Data: data_171ce20 ]
004715C4    ret
