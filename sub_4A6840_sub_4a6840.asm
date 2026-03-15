// ============================================================
// 函数名称: sub_4a6840
// 起始地址: 0x4a6840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6840    mov edx, 0x05
004A6845    mov ecx, 0x85D624
004A684A    call 0x0069F030                                 ; => [ String: sys/draw3dtransparent.material | Call: sub_69f030 ]
004A684F    mov dword ptr ds:[0x01724A68], eax              ; => [ Data: data_1724a68 ]
004A6854    ret
