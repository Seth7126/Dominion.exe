// ============================================================
// 函数名称: sub_51e5c0
// 起始地址: 0x51e5c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051E5C0    push ebp
0051E5C1    mov ebp, esp
0051E5C3    mov eax, dword ptr ss:[ebp+0x08]
0051E5C6    push esi
0051E5C7    mov edx, dword ptr ds:[eax]
0051E5C9    mov ecx, edx
0051E5CB    mov eax, dword ptr ds:[0x01597E0C]
0051E5D0    sar ecx, 0x04
0051E5D3    or ecx, edx
0051E5D5    and ecx, dword ptr ds:[0x01597E10]
0051E5DB    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Data: data_1597e0c | Data: data_1597e10 ]
0051E5DE    test eax, eax
0051E5E0    jz 0x0051E5ED
0051E5E2    cmp edx, dword ptr ds:[eax]
0051E5E4    jz 0x0051E5F4
0051E5E6    mov eax, dword ptr ds:[eax+0x10]
0051E5E9    test eax, eax
0051E5EB    jnz 0x0051E5E2
0051E5ED    xor al, al
0051E5EF    pop esi
0051E5F0    pop ebp
0051E5F1    ret 0x04
0051E5F4    lea ecx, ds:[eax+0x04]
0051E5F7    test ecx, ecx
0051E5F9    jz 0x0051E5ED
0051E5FB    mov esi, dword ptr ds:[ecx]
0051E5FD    xor eax, eax                                    ; => [ Call: nullptr ]
0051E5FF    mov ecx, dword ptr ds:[ecx+0x04]
0051E602    test ecx, ecx
0051E604    jle 0x0051E5ED
0051E606    cmp dword ptr ds:[esi+eax*4], 0x32
0051E60A    jz 0x0051E618
0051E60C    inc eax
0051E60D    cmp eax, ecx
0051E60F    jl 0x0051E606
0051E611    xor al, al
0051E613    pop esi
0051E614    pop ebp
0051E615    ret 0x04
0051E618    cmp edx, 0x91C
0051E61E    jz 0x0051E5ED
0051E620    mov al, 0x01
0051E622    pop esi
0051E623    pop ebp
0051E624    ret 0x04
