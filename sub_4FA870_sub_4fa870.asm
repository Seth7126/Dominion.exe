// ============================================================
// 函数名称: sub_4fa870
// 起始地址: 0x4fa870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA870    dword B3868
004FA874    add al, ch
004FA876    xchg byte ptr ds:[edi], cl
004FA878    pop es
004FA879    add byte ptr ds:[edx+0x3E9], bh
004FA87F    mov ecx, eax
004FA881    call 0x00565E40
004FA886    pop ecx
004FA887    ret                                             ; => [ Call: sub_565e40 ]
