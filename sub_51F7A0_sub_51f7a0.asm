// ============================================================
// 函数名称: sub_51f7a0
// 起始地址: 0x51f7a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051F7A0    push ebp
0051F7A1    mov ebp, esp
0051F7A3    mov eax, dword ptr ss:[ebp+0x08]
0051F7A6    mov ecx, dword ptr ds:[ecx+0x04]
0051F7A9    push dword ptr ds:[eax]
0051F7AB    call ecx
0051F7AD    add esp, 0x04
0051F7B0    pop ebp
0051F7B1    ret 0x04
