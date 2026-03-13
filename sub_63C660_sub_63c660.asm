0063C660    push ebp
0063C661    mov ebp, esp
0063C663    push ecx
0063C664    mov eax, dword ptr ss:[ebp+0x14]
0063C667    mov ecx, dword ptr ss:[ebp+0x0C]
0063C66A    push ebx
0063C66B    push esi
0063C66C    push edi
0063C66D    mov edi, dword ptr ss:[ebp+0x20]
0063C670    mov dword ptr ds:[eax], ecx
0063C672    mov ecx, dword ptr ss:[ebp+0x18]
0063C675    mov dword ptr ds:[edi], ecx
0063C677    mov eax, dword ptr ds:[eax]
0063C679    cmp eax, dword ptr ss:[ebp+0x10]
0063C67C    jz 0x0063C7B8
0063C682    cmp ecx, dword ptr ss:[ebp+0x1C]
0063C685    jz 0x0063C7B8
0063C68B    mov esi, 0x01
0063C690    mov edx, dword ptr ss:[ebp+0x08]
0063C693    mov ebx, 0x3FF
0063C698    movzx ecx, word ptr ds:[eax]
0063C69B    mov eax, ecx
0063C69D    mov byte ptr ss:[ebp+0x1B], 0x00
0063C6A1    movzx edx, word ptr ds:[edx]
0063C6A4    cmp si, dx
0063C6A7    jnb 0x0063C6C7
0063C6A9    lea eax, ds:[ecx+0x2400]
0063C6AF    cmp ax, bx
0063C6B2    jnbe 0x0063C7CE
0063C6B8    lea eax, ds:[ecx-0xDC00]
0063C6BE    mov ecx, edx
0063C6C0    shl ecx, 0x0A
0063C6C3    or eax, ecx
0063C6C5    jmp 0x0063C6DE
0063C6C7    add ecx, 0x2800
0063C6CD    cmp cx, bx
0063C6D0    jnbe 0x0063C6DE
0063C6D2    add eax, 0xFFFF2840
0063C6D7    mov byte ptr ss:[ebp+0x1B], 0x01
0063C6DB    shl eax, 0x0A
0063C6DE    cmp eax, 0x80
0063C6E3    jnb 0x0063C6EE
0063C6E5    xor ebx, ebx
0063C6E7    mov dl, al
0063C6E9    mov dword ptr ss:[ebp+0x20], ebx
0063C6EC    jmp 0x0063C734
0063C6EE    mov edx, eax
0063C6F0    cmp eax, 0x800
0063C6F5    jnb 0x0063C707
0063C6F7    shr edx, 0x06
0063C6FA    mov ebx, 0x01
0063C6FF    or dl, 0xC0
0063C702    mov dword ptr ss:[ebp+0x20], ebx
0063C705    jmp 0x0063C734
0063C707    cmp eax, 0x10000
0063C70C    jnb 0x0063C71E
0063C70E    shr edx, 0x0C
0063C711    mov ebx, 0x02
0063C716    or dl, 0xE0
0063C719    mov dword ptr ss:[ebp+0x20], ebx
0063C71C    jmp 0x0063C734
0063C71E    movzx ebx, byte ptr ss:[ebp+0x1B]
0063C722    shr edx, 0x12
0063C725    xor ebx, 0x01
0063C728    or dl, 0xF0
0063C72B    mov dword ptr ss:[ebp+0x20], 0x03
0063C732    add ebx, ebx
0063C734    mov ecx, dword ptr ss:[ebp+0x1C]
0063C737    lea esi, ds:[ebx+0x01]
0063C73A    sub ecx, dword ptr ds:[edi]
0063C73C    cmp ecx, esi
0063C73E    jl 0x0063C7B8
0063C740    mov ecx, dword ptr ss:[ebp+0x14]
0063C743    add dword ptr ds:[ecx], 0x02
0063C746    cmp byte ptr ss:[ebp+0x1B], 0x00
0063C74A    jnz 0x0063C758
0063C74C    mov ecx, dword ptr ss:[ebp+0x20]
0063C74F    cmp ecx, 0x03
0063C752    jb 0x0063C758
0063C754    mov ebx, dword ptr ds:[edi]
0063C756    jmp 0x0063C76B
0063C758    mov ecx, dword ptr ds:[edi]
0063C75A    mov esi, ebx
0063C75C    mov byte ptr ds:[ecx], dl
0063C75E    inc dword ptr ds:[edi]
0063C760    mov ecx, dword ptr ds:[edi]
0063C762    mov dword ptr ss:[ebp-0x04], ecx
0063C765    mov ecx, dword ptr ss:[ebp+0x20]
0063C768    mov ebx, dword ptr ss:[ebp-0x04]
0063C76B    test esi, esi
0063C76D    jle 0x0063C78C
0063C76F    lea ecx, ds:[ecx+ecx*2]
0063C772    add ecx, ecx
0063C774    sub ecx, 0x06
0063C777    mov edx, eax
0063C779    shr edx, cl
0063C77B    dec esi
0063C77C    and dl, 0x3F
0063C77F    or dl, 0x80
0063C782    mov byte ptr ds:[ebx], dl
0063C784    inc dword ptr ds:[edi]
0063C786    mov ebx, dword ptr ds:[edi]
0063C788    test esi, esi
0063C78A    jnle 0x0063C774
0063C78C    shr eax, 0x0A
0063C78F    mov esi, 0x01
0063C794    cmp byte ptr ss:[ebp+0x1B], 0x00
0063C798    mov ecx, esi
0063C79A    cmovnz ecx, eax
0063C79D    mov eax, dword ptr ss:[ebp+0x08]
0063C7A0    mov word ptr ds:[eax], cx
0063C7A3    mov eax, dword ptr ss:[ebp+0x14]
0063C7A6    mov eax, dword ptr ds:[eax]
0063C7A8    cmp eax, dword ptr ss:[ebp+0x10]
0063C7AB    jz 0x0063C7B8
0063C7AD    mov ecx, dword ptr ss:[ebp+0x1C]
0063C7B0    cmp dword ptr ds:[edi], ecx
0063C7B2    jnz 0x0063C690
0063C7B8    mov ecx, dword ptr ss:[ebp+0x14]
0063C7BB    xor eax, eax
0063C7BD    mov edx, dword ptr ss:[ebp+0x0C]
0063C7C0    pop edi
0063C7C1    pop esi
0063C7C2    cmp edx, dword ptr ds:[ecx]
0063C7C4    pop ebx
0063C7C5    setz al
0063C7C8    mov esp, ebp
0063C7CA    pop ebp
0063C7CB    ret 0x1C
0063C7CE    pop edi
0063C7CF    pop esi
0063C7D0    mov eax, 0x02
0063C7D5    pop ebx
0063C7D6    mov esp, ebp
0063C7D8    pop ebp
0063C7D9    ret 0x1C
