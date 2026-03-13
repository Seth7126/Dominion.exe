006DD740    push ebp
006DD741    mov ebp, esp
006DD743    sub esp, 0x0C
006DD746    push ebx
006DD747    push esi
006DD748    mov esi, ecx
006DD74A    mov byte ptr ss:[ebp-0x01], dl
006DD74D    push edi
006DD74E    mov edi, dword ptr ds:[esi+0x04]
006DD751    test edi, edi
006DD753    jz 0x006DD7B4
006DD755    mov edx, dword ptr ds:[edi]
006DD757    lea ecx, ds:[edi+0x04]
006DD75A    mov ebx, edi
006DD75C    mov dword ptr ss:[ebp-0x08], ecx
006DD75F    mov edi, dword ptr ds:[ecx]
006DD761    mov eax, dword ptr ds:[edx+0x20]
006DD764    cmp eax, 0x02
006DD767    jz 0x006DD76E
006DD769    cmp eax, 0x04
006DD76C    jnz 0x006DD774
006DD76E    cmp byte ptr ss:[ebp-0x01], 0x00
006DD772    jz 0x006DD7B0
006DD774    mov ecx, esi
006DD776    call 0x006DD660
006DD77B    mov eax, dword ptr ss:[ebp-0x08]
006DD77E    mov ecx, dword ptr ds:[ebx+0x08]
006DD781    mov eax, dword ptr ds:[eax]
006DD783    test ecx, ecx
006DD785    jz 0x006DD78C
006DD787    mov dword ptr ds:[ecx+0x04], eax
006DD78A    jmp 0x006DD78F
006DD78C    mov dword ptr ds:[esi+0x04], eax
006DD78F    mov ecx, dword ptr ds:[ebx+0x04]
006DD792    mov eax, dword ptr ds:[ebx+0x08]
006DD795    test ecx, ecx
006DD797    jz 0x006DD79E
006DD799    mov dword ptr ds:[ecx+0x08], eax
006DD79C    jmp 0x006DD7A1
006DD79E    mov dword ptr ds:[esi+0x08], eax
006DD7A1    dec dword ptr ds:[esi+0x0C]
006DD7A4    mov edx, 0x0C
006DD7A9    mov ecx, ebx
006DD7AB    call 0x0064C080
006DD7B0    test edi, edi
006DD7B2    jnz 0x006DD755
006DD7B4    pop edi
006DD7B5    pop esi
006DD7B6    pop ebx
006DD7B7    mov esp, ebp
006DD7B9    pop ebp
006DD7BA    ret
