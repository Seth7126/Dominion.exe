// ============================================================
// 函数名称: sub_75f2b0
// 起始地址: 0x75f2b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0075F2B0    push ebp
0075F2B1    mov ebp, esp
0075F2B3    mov edx, dword ptr ss:[ebp+0x08]
0075F2B6    cmp edx, 0x08
0075F2B9    jnb 0x0075F2C2
0075F2BB    mov eax, dword ptr ss:[ebp+0x0C]
0075F2BE    mov dword ptr ds:[ecx+edx*4+0x30], eax
0075F2C2    pop ebp
0075F2C3    ret 0x08
