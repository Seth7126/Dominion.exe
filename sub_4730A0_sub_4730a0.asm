// ============================================================
// 函数名称: sub_4730a0
// 起始地址: 0x4730a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004730A0    mov edx, 0x03
004730A5    mov ecx, 0x82E154
004730AA    call 0x0069F030                                 ; => [ String: res/card_gen/hinterlands/scheme.texture | Call: sub_69f030 ]
004730AF    mov dword ptr ds:[0x0171D178], eax              ; => [ Data: data_171d178 ]
004730B4    ret
