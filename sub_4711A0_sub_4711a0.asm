// ============================================================
// 函数名称: sub_4711a0
// 起始地址: 0x4711a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004711A0    mov edx, 0x03
004711A5    mov ecx, 0x82B80C
004711AA    call 0x0069F030                                 ; => [ String: res/card_gen/allies/underling.texture | Call: sub_69f030 ]
004711AF    mov dword ptr ds:[0x0171CDA4], eax              ; => [ Data: data_171cda4 ]
004711B4    ret
