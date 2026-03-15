// ============================================================
// 函数名称: sub_53aac0
// 起始地址: 0x53aac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053AAC0    push ebp
0053AAC1    mov ebp, esp
0053AAC3    sub esp, 0xC84
0053AAC9    lea eax, ss:[ebp-0xC84]
0053AACF    mov ecx, 0x02
0053AAD4    push eax
0053AAD5    call 0x00562730
0053AADA    add esp, 0x04
0053AADD    mov esp, ebp
0053AADF    pop ebp
0053AAE0    ret                                             ; => [ Call: sub_562730 ]
