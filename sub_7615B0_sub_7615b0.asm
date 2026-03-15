// ============================================================
// 函数名称: sub_7615b0
// 起始地址: 0x7615b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007615B0    push ebp
007615B1    mov ebp, esp
007615B3    cmp dword ptr ss:[ebp+0x0C], 0x00
007615B7    jnz 0x007615CF
007615B9    mov ecx, dword ptr ss:[ebp+0x08]
007615BC    mov eax, dword ptr ds:[ecx+0x04]
007615BF    mov byte ptr ds:[eax+0x34], 0x01
007615C3    mov eax, dword ptr ds:[ecx+0x04]
007615C6    push dword ptr ds:[eax+0x10]
007615C9    call dword ptr ds:[0x00775178]
007615CF    xor eax, eax
007615D1    pop ebp
007615D2    ret 0x10
