// ============================================================
// 函数名称: sub_4702a0
// 起始地址: 0x4702a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004702A0    mov edx, 0x03
004702A5    mov ecx, 0x82A48C
004702AA    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/caravanguard.texture | Call: sub_69f030 ]
004702AF    mov dword ptr ds:[0x0171CBC4], eax              ; => [ Data: data_171cbc4 ]
004702B4    ret
