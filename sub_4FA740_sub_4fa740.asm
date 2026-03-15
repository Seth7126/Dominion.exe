// ============================================================
// 函数名称: sub_4fa740
// 起始地址: 0x4fa740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA740    dword B3468
004FA744    add al, ch
004FA746    mov dh, 0x10
004FA748    pop es
004FA749    add byte ptr ds:[edx+0x3E9], bh
004FA74F    mov ecx, eax
004FA751    call 0x00565E40
004FA756    pop ecx
004FA757    ret                                             ; => [ Call: sub_565e40 ]
