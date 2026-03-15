// ============================================================
// 函数名称: sub_5047f0
// 起始地址: 0x5047f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005047F0    dword EC0AE856
005047F4    push es
005047F5    add byte ptr ds:[ebx-0x4F74FBC0], cl
005047FB    les ebx, fword ptr ds:[ecx]
005047FD    add byte ptr ds:[eax], al
005047FF    call 0x00573400
00504804    mov ecx, dword ptr ds:[eax+0x04]
00504807    xor eax, eax
00504809    cmp esi, dword ptr ds:[ecx+0x19CC]
0050480F    pop esi
00504810    setz al                                         ; => [ Call: sub_573400 ]
00504813    ret
