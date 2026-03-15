// ============================================================
// 函数名称: sub_4748f0
// 起始地址: 0x4748f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004748F0    mov edx, 0x03
004748F5    mov ecx, 0x8302F0
004748FA    call 0x0069F030                                 ; => [ String: res/card_gen/plunder/deliver.texture | Call: sub_69f030 ]
004748FF    mov dword ptr ds:[0x0171D480], eax              ; => [ Data: data_171d480 ]
00474904    ret
