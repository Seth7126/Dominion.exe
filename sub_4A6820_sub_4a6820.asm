// ============================================================
// 函数名称: sub_4a6820
// 起始地址: 0x4a6820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6820    mov edx, 0x05
004A6825    mov ecx, 0x85DF9C
004A682A    call 0x0069F030                                 ; => [ String: sys/skinned.material | Call: sub_69f030 ]
004A682F    mov dword ptr ds:[0x01724A64], eax              ; => [ Data: data_1724a64 ]
004A6834    ret
