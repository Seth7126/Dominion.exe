004B4BE0    push ebp
004B4BE1    mov ebp, esp
004B4BE3    push ecx
004B4BE4    push ebx
004B4BE5    push esi
004B4BE6    mov esi, dword ptr ss:[ebp+0x08]
004B4BE9    mov ebx, edx
004B4BEB    mov edx, dword ptr ds:[esi+0x10]
004B4BEE    push edi
004B4BEF    mov edi, ecx
004B4BF1    mov dword ptr ss:[ebp-0x04], ebx
004B4BF4    lea ecx, ds:[esi+0x10]
004B4BF7    mov eax, dword ptr ds:[edi+0x08]
004B4BFA    cmp eax, edx
004B4BFC    jl 0x004B4C07
004B4BFE    test eax, eax
004B4C00    jz 0x004B4C07
004B4C02    mov dword ptr ss:[ebp+0x08], ecx
004B4C05    jmp 0x004B4C42
004B4C07    lea ebx, ds:[edx+edx*1]
004B4C0A    mov eax, 0x1000
004B4C0F    cmp ebx, eax
004B4C11    cmovl ebx, eax
004B4C14    cmp dword ptr ds:[edi], 0x00
004B4C17    jz 0x004B4C2A
004B4C19    push 0x8020BC
004B4C1E    push 0xB68
004B4C23    mov ecx, 0x8020C8
004B4C28    jmp 0x004B4C97
004B4C2A    mov ecx, ebx
004B4C2C    call 0x00687730
004B4C31    mov dword ptr ds:[edi], eax
004B4C33    lea ecx, ds:[esi+0x10]
004B4C36    lea eax, ds:[esi+0x10]
004B4C39    mov dword ptr ds:[edi+0x08], ebx
004B4C3C    mov ebx, dword ptr ss:[ebp-0x04]
004B4C3F    mov dword ptr ss:[ebp+0x08], eax
004B4C42    cmp dword ptr ds:[esi+0x14], 0x00
004B4C46    jnz 0x004B4C4F
004B4C48    mov dword ptr ds:[edi+0x14], 0x00
004B4C4F    push dword ptr ds:[ecx]
004B4C51    mov eax, dword ptr ds:[edi]
004B4C53    push dword ptr ds:[esi+0x08]
004B4C56    add eax, dword ptr ds:[esi+0x14]
004B4C59    push eax
004B4C5A    call 0x00761FBE
004B4C5F    mov ecx, dword ptr ss:[ebp+0x08]
004B4C62    add esp, 0x0C
004B4C65    mov eax, dword ptr ds:[esi+0x14]
004B4C68    add eax, dword ptr ds:[ecx]
004B4C6A    mov dword ptr ds:[edi+0x0C], eax
004B4C6D    mov dword ptr ds:[edi+0x10], eax
004B4C70    cmp dword ptr ds:[edi+0x14], eax
004B4C73    jnle 0x004B4C88
004B4C75    mov eax, dword ptr ds:[esi+0x18]
004B4C78    mov dword ptr ds:[ebx+0x04], eax
004B4C7B    mov eax, dword ptr ds:[esi+0x1C]
004B4C7E    pop edi
004B4C7F    pop esi
004B4C80    mov dword ptr ds:[ebx+0x08], eax
004B4C83    pop ebx
004B4C84    mov esp, ebp
004B4C86    pop ebp
004B4C87    ret
004B4C88    push 0x8020E0
004B4C8D    push 0xB8E
004B4C92    mov ecx, 0x8020E8
004B4C97    push 0x801AF8
004B4C9C    mov edx, 0x801800
004B4CA1    call 0x0063B870
004B4CA6    add esp, 0x0C
004B4CA9    call 0x0063BC30
004B4CAE    test al, al
004B4CB0    jz 0x004B4CB3
004B4CB2    int3
004B4CB3    call 0x0063BB00
