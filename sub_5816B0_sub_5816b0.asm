// ============================================================
// 函数名称: sub_5816b0
// 起始地址: 0x5816b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005816B0    push ebp
005816B1    mov ebp, esp
005816B3    push ecx
005816B4    push ebx
005816B5    push esi
005816B6    push edi
005816B7    mov edi, ecx
005816B9    xor esi, esi
005816BB    mov eax, edx
005816BD    mov dword ptr ss:[ebp-0x04], eax
005816C0    cmp dword ptr ds:[edi+0xD38], esi
005816C6    jle 0x005816ED
005816C8    mov ebx, dword ptr ss:[ebp+0x0C]
005816CB    nop dword ptr ds:[eax+eax*1], eax
005816D0    push ebx
005816D1    push dword ptr ss:[ebp+0x08]
005816D4    mov edx, esi
005816D6    mov ecx, edi
005816D8    push eax
005816D9    call 0x00581450                                 ; => [ Call: sub_581450 ]
005816DE    mov eax, dword ptr ss:[ebp-0x04]
005816E1    inc esi
005816E2    add esp, 0x0C
005816E5    cmp esi, dword ptr ds:[edi+0xD38]
005816EB    jl 0x005816D0
005816ED    pop edi
005816EE    pop esi
005816EF    pop ebx
005816F0    mov esp, ebp
005816F2    pop ebp
005816F3    ret
