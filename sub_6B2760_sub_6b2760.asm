// ============================================================
// 函数名称: sub_6b2760
// 起始地址: 0x6b2760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B2760    push ebp
006B2761    mov ebp, esp
006B2763    mov eax, dword ptr ss:[ebp+0x0C]
006B2766    test eax, eax
006B2768    jz 0x006B2774
006B276A    push eax
006B276B    call dword ptr ds:[0x00775524]
006B2771    add esp, 0x04
006B2774    xor eax, eax
006B2776    pop ebp
006B2777    ret 0x08
