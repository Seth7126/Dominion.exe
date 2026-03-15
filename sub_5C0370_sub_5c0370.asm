// ============================================================
// 函数名称: sub_5c0370
// 起始地址: 0x5c0370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C0370    push ebp
005C0371    mov ebp, esp
005C0373    mov eax, dword ptr ss:[ebp+0x08]
005C0376    mov dword ptr ds:[ecx+0x04], eax
005C0379    mov eax, dword ptr ss:[ebp+0x0C]
005C037C    mov dword ptr ds:[ecx+0x08], eax
005C037F    mov eax, dword ptr ss:[ebp+0x10]
005C0382    mov eax, dword ptr ds:[eax]
005C0384    mov dword ptr ds:[ecx+0x0C], eax
005C0387    mov eax, ecx
005C0389    pop ebp
005C038A    ret 0x0C
