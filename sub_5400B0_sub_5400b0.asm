// ============================================================
// 函数名称: sub_5400b0
// 起始地址: 0x5400b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005400B0    dword 6AD233
005400B4    lea ecx, ds:[edx+0x01]
005400B7    call 0x00561AF0
005400BC    push 0x01
005400BE    push 0x21
005400C0    push 0x4FB760
005400C5    mov edx, 0x4FB710
005400CA    mov ecx, 0x06
005400CF    call 0x0056C1B0
005400D4    add esp, 0x10
005400D7    ret                                             ; => [ Call: sub_56c1b0 | Call: sub_4fb710 | Call: Concurrency::details::ListArray<class Concurrency::details::ExternalStatistics>::CheckForDeletionBridge | Call: sub_561af0 ]
