006FE580    push ebp
006FE581    mov ebp, esp
006FE583    push esi
006FE584    push edi
006FE585    mov edi, dword ptr ss:[ebp+0x14]
006FE588    mov ecx, edi
006FE58A    call 0x006FE4F0
006FE58F    mov esi, dword ptr ss:[ebp+0x0C]
006FE592    imul esi, dword ptr ss:[ebp+0x10]
006FE596    mov edx, dword ptr ds:[edi+0x2D8]
006FE59C    mov ecx, dword ptr ds:[eax+0x14]
006FE59F    sub ecx, edx
006FE5A1    cmp esi, ecx
006FE5A3    cmovnl esi, ecx
006FE5A6    test esi, esi
006FE5A8    jnle 0x006FE5B0
006FE5AA    pop edi
006FE5AB    xor eax, eax
006FE5AD    pop esi
006FE5AE    pop ebp
006FE5AF    ret
006FE5B0    mov ecx, dword ptr ds:[edi+0x2D0]
006FE5B6    mov eax, dword ptr ds:[eax+0x18]
006FE5B9    test ecx, ecx
006FE5BB    jz 0x006FE5DC
006FE5BD    push eax
006FE5BE    push esi
006FE5BF    push edx
006FE5C0    mov edx, dword ptr ss:[ebp+0x08]
006FE5C3    call 0x0069F3E0
006FE5C8    add dword ptr ds:[edi+0x2D8], esi
006FE5CE    add esp, 0x0C
006FE5D1    mov eax, esi
006FE5D3    xor edx, edx
006FE5D5    div dword ptr ss:[ebp+0x0C]
006FE5D8    pop edi
006FE5D9    pop esi
006FE5DA    pop ebp
006FE5DB    ret
006FE5DC    push esi
006FE5DD    lea ecx, ds:[edx+eax*1]
006FE5E0    push ecx
006FE5E1    push dword ptr ss:[ebp+0x08]
006FE5E4    call 0x00761FBE
006FE5E9    add dword ptr ds:[edi+0x2D8], esi
006FE5EF    add esp, 0x0C
006FE5F2    mov eax, esi
006FE5F4    xor edx, edx
006FE5F6    div dword ptr ss:[ebp+0x0C]
006FE5F9    pop edi
006FE5FA    pop esi
006FE5FB    pop ebp
006FE5FC    ret
