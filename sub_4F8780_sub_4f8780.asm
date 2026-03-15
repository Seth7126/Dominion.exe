// ============================================================
// 函数名称: sub_4f8780
// 起始地址: 0x4f8780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F8780    push esi
004F8781    mov esi, ecx
004F8783    mov ecx, dword ptr ds:[esi+0x24]
004F8786    test ecx, ecx
004F8788    jz 0x004F879F
004F878A    mov edx, dword ptr ds:[ecx]
004F878C    cmp ecx, esi
004F878E    setnz al
004F8791    movzx eax, al
004F8794    push eax
004F8795    call dword ptr ds:[edx+0x10]
004F8798    mov dword ptr ds:[esi+0x24], 0x00
004F879F    pop esi
004F87A0    ret
