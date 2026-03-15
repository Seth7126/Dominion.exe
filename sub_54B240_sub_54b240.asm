// ============================================================
// 函数名称: sub_54b240
// 起始地址: 0x54b240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054B240    dword 6AD233
0054B244    lea ecx, ds:[edx+0x03]
0054B247    call 0x00561AF0
0054B24C    push 0x01
0054B24E    push 0x21
0054B250    push 0x4FB760
0054B255    mov edx, 0x4FB710
0054B25A    mov ecx, 0x06
0054B25F    call 0x0056C1B0
0054B264    add esp, 0x10
0054B267    ret                                             ; => [ Call: sub_56c1b0 | Call: sub_4fb710 | Call: Concurrency::details::ListArray<class Concurrency::details::ExternalStatistics>::CheckForDeletionBridge | Call: sub_561af0 ]
