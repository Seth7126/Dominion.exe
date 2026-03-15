// ============================================================
// 函数名称: sub_5c1ac0
// 起始地址: 0x5c1ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C1AC0    push ebp
005C1AC1    mov ebp, esp
005C1AC3    mov eax, dword ptr ss:[ebp+0x08]
005C1AC6    mov eax, dword ptr ds:[eax+0x08]
005C1AC9    mov dword ptr ds:[ecx], eax
005C1ACB    mov eax, ecx
005C1ACD    pop ebp
005C1ACE    ret 0x04
