// ============================================================
// 函数名称: sub_4704a0
// 起始地址: 0x4704a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004704A0    mov edx, 0x03
004704A5    mov ecx, 0x82A744
004704AA    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/messenger.texture | Call: sub_69f030 ]
004704AF    mov dword ptr ds:[0x0171CC04], eax              ; => [ Data: data_171cc04 ]
004704B4    ret
