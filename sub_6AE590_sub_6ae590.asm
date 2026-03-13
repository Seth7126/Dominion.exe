006AE590    push ebp
006AE591    mov ebp, esp
006AE593    push esi
006AE594    push edi
006AE595    push dword ptr ss:[ebp+0x08]
006AE598    mov edi, ecx
006AE59A    lea ecx, ds:[edi+0x38]
006AE59D    call 0x006B2EC0
006AE5A2    mov edx, dword ptr ss:[ebp+0x0C]
006AE5A5    mov esi, eax
006AE5A7    add dword ptr ds:[esi+0x0C], edx
006AE5AA    cmp dword ptr ds:[esi], 0x00
006AE5AD    jnz 0x006AE5C3
006AE5AF    mov eax, dword ptr ds:[edi+0x08]
006AE5B2    push 0x00
006AE5B4    push dword ptr ds:[esi+0x18]
006AE5B7    mov ecx, dword ptr ds:[eax]
006AE5B9    push eax
006AE5BA    call dword ptr ds:[ecx+0x3C]
006AE5BD    pop edi
006AE5BE    pop esi
006AE5BF    pop ebp
006AE5C0    ret 0x08
006AE5C3    push 0x87BAC4
006AE5C8    push 0x14A
006AE5CD    push 0x87B990
006AE5D2    mov edx, 0x801800
006AE5D7    mov ecx, 0x87B9D4
006AE5DC    call 0x0063B870
006AE5E1    add esp, 0x0C
006AE5E4    call 0x0063BC30
006AE5E9    test al, al
006AE5EB    jz 0x006AE5EE
006AE5ED    int3
006AE5EE    call 0x0063BB00
