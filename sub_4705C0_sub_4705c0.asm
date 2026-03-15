// ============================================================
// 函数名称: sub_4705c0
// 起始地址: 0x4705c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004705C0    mov edx, 0x03
004705C5    mov ecx, 0x82A8B4
004705CA    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/royalcarriage.texture | Call: sub_69f030 ]
004705CF    mov dword ptr ds:[0x0171CC28], eax              ; => [ Data: data_171cc28 ]
004705D4    ret
