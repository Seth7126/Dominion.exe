// ============================================================
// 函数名称: sub_540cb0
// 起始地址: 0x540cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00540CB0    push ebp
00540CB1    mov ebp, esp
00540CB3    mov eax, dword ptr ss:[ebp+0x08]
00540CB6    mov edx, 0x03
00540CBB    push 0x06
00540CBD    mov ecx, dword ptr ds:[eax]
00540CBF    call 0x005680F0
00540CC4    add esp, 0x04
00540CC7    pop ebp
00540CC8    ret 0x04                                        ; => [ Call: sub_5680f0 ]
