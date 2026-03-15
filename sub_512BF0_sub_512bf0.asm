// ============================================================
// 函数名称: sub_512bf0
// 起始地址: 0x512bf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00512BF0    push ebp
00512BF1    mov ebp, esp
00512BF3    sub esp, 0xC84
00512BF9    lea eax, ss:[ebp-0xC84]
00512BFF    mov edx, 0x13
00512C04    push 0x00
00512C06    push 0x00
00512C08    push eax
00512C09    lea ecx, ds:[edx-0x12]
00512C0C    call 0x00562690
00512C11    add esp, 0x0C
00512C14    mov esp, ebp
00512C16    pop ebp
00512C17    ret                                             ; => [ Call: sub_562690 ]
