004BB9F0    push ebp
004BB9F1    mov ebp, esp
004BB9F3    push ebx
004BB9F4    mov ebx, dword ptr ss:[ebp+0x0C]
004BB9F7    push esi
004BB9F8    mov esi, ecx
004BB9FA    push edi
004BB9FB    mov edi, dword ptr ss:[ebp+0x08]
004BB9FE    cmp dword ptr ds:[esi+0x04], ebx
004BBA01    jnz 0x004BBA33
004BBA03    cmp dword ptr ds:[esi], edi
004BBA05    jnz 0x004BBA33
004BBA07    cmp dword ptr ds:[esi+0x08], 0xFFFFFFFF
004BBA0B    jnz 0x004BBA33
004BBA0D    mov eax, dword ptr ds:[esi+0x20]
004BBA10    test eax, eax
004BBA12    jz 0x004BBA33
004BBA14    movzx ecx, ax
004BBA17    cmp ecx, dword ptr ds:[0x00C23BAC]
004BBA1D    jnb 0x004BBA33
004BBA1F    imul ecx, ecx, 0x18D0
004BBA25    add ecx, dword ptr ds:[0x00C23BA8]
004BBA2B    cmp dword ptr ds:[ecx+0x18C8], eax
004BBA31    jz 0x004BBA56
004BBA33    mov edx, ebx
004BBA35    mov ecx, edi
004BBA37    call 0x0067BD70
004BBA3C    mov dword ptr ds:[esi+0x20], eax
004BBA3F    test eax, eax
004BBA41    jnz 0x004BBA4A
004BBA43    pop edi
004BBA44    pop esi
004BBA45    pop ebx
004BBA46    pop ebp
004BBA47    ret 0x08
004BBA4A    mov dword ptr ds:[esi+0x04], ebx
004BBA4D    mov dword ptr ds:[esi], edi
004BBA4F    mov dword ptr ds:[esi+0x08], 0xFFFFFFFF
004BBA56    pop edi
004BBA57    pop esi
004BBA58    pop ebx
004BBA59    pop ebp
004BBA5A    ret 0x08
