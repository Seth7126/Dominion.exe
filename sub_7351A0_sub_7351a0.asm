// ============================================================
// 函数名称: sub_7351a0
// 起始地址: 0x7351a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007351A0    push ebp
007351A1    mov ebp, esp
007351A3    mov eax, dword ptr ss:[ebp+0x08]
007351A6    mov ecx, dword ptr ds:[eax+0x0C]
007351A9    mov eax, dword ptr ss:[ebp+0x0C]
007351AC    mov edx, dword ptr ds:[eax+0x0C]
007351AF    cmp ecx, edx
007351B1    jnl 0x007351B8
007351B3    or eax, 0xFFFFFFFF
007351B6    pop ebp
007351B7    ret
007351B8    xor eax, eax
007351BA    cmp ecx, edx
007351BC    setnle al
007351BF    pop ebp
007351C0    ret
