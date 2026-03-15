// ============================================================
// 函数名称: sub_51e7b0
// 起始地址: 0x51e7b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051E7B0    push ebp
0051E7B1    mov ebp, esp
0051E7B3    mov eax, dword ptr ss:[ebp+0x08]
0051E7B6    lea ecx, ss:[ebp+0x08]
0051E7B9    push ecx
0051E7BA    mov ecx, 0x17
0051E7BF    mov edx, dword ptr ds:[eax]
0051E7C1    call 0x00572F20
0051E7C6    add esp, 0x04
0051E7C9    pop ebp
0051E7CA    ret 0x04                                        ; => [ Call: sub_572f20 ]
