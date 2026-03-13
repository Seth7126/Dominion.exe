005AF880    push ebp
005AF881    mov ebp, esp
005AF883    and esp, 0xFFFFFFF8
005AF886    push ecx
005AF887    push ebx
005AF888    push esi
005AF889    mov esi, ecx
005AF88B    push edi
005AF88C    cmp dword ptr ds:[esi], 0x00
005AF88F    jnz 0x005AF8F0
005AF891    cmp dword ptr ds:[esi+0x04], 0x15
005AF895    mov edi, 0x801800
005AF89A    jnz 0x005AF8B4
005AF89C    mov eax, dword ptr ds:[esi+0x20]
005AF89F    mov ecx, edi
005AF8A1    test eax, eax
005AF8A3    cmovnz ecx, eax
005AF8A6    push ecx
005AF8A7    push 0x825844
005AF8AC    call 0x0063B5F0
005AF8B1    add esp, 0x08
005AF8B4    cmp dword ptr ds:[esi], 0x00
005AF8B7    jnz 0x005AF8FB
005AF8B9    xor dl, dl
005AF8BB    mov ecx, esi
005AF8BD    call 0x006C5B80
005AF8C2    cmp dword ptr ds:[esi], 0x00
005AF8C5    jz 0x005AF8E9
005AF8C7    mov eax, dword ptr ds:[esi+0x20]
005AF8CA    test eax, eax
005AF8CC    push 0x8799E8
005AF8D1    cmovnz edi, eax
005AF8D4    push edi
005AF8D5    call dword ptr ds:[0x00775458]
005AF8DB    mov eax, dword ptr ds:[esi]
005AF8DD    add esp, 0x08
005AF8E0    mov eax, dword ptr ds:[eax]
005AF8E2    pop edi
005AF8E3    pop esi
005AF8E4    pop ebx
005AF8E5    mov esp, ebp
005AF8E7    pop ebp
005AF8E8    ret
005AF8E9    mov ecx, esi
005AF8EB    call 0x0069F530
005AF8F0    mov eax, dword ptr ds:[esi]
005AF8F2    pop edi
005AF8F3    pop esi
005AF8F4    pop ebx
005AF8F5    mov eax, dword ptr ds:[eax]
005AF8F7    mov esp, ebp
005AF8F9    pop ebp
005AF8FA    ret
005AF8FB    push 0x87999C
005AF900    push 0x102
005AF905    push 0x87982C
005AF90A    mov edx, edi
005AF90C    mov ecx, 0x8799F0
005AF911    call 0x0063B870
005AF916    add esp, 0x0C
005AF919    call 0x0063BC30
005AF91E    test al, al
005AF920    jz 0x005AF923
005AF922    int3
005AF923    call 0x0063BB00
