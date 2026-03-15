// ============================================================
// 函数名称: sub_4fcd40
// 起始地址: 0x4fcd40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FCD40    push ebp
004FCD41    mov ebp, esp
004FCD43    mov eax, dword ptr ss:[ebp+0x08]
004FCD46    mov eax, dword ptr ds:[eax]
004FCD48    cmp eax, dword ptr ds:[ecx+0x04]
004FCD4B    setnz al
004FCD4E    pop ebp
004FCD4F    ret 0x04
