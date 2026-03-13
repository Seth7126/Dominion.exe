0063C5B0    push ebp
0063C5B1    mov ebp, esp
0063C5B3    sub esp, 0x08
0063C5B6    push esi
0063C5B7    mov esi, dword ptr ss:[ebp+0x0C]
0063C5BA    mov eax, ecx
0063C5BC    push edi
0063C5BD    mov edi, dword ptr ss:[ebp+0x14]
0063C5C0    mov dword ptr ss:[ebp-0x08], eax
0063C5C3    test edi, edi
0063C5C5    jz 0x0063C624
0063C5C7    push ebx
0063C5C8    mov ebx, dword ptr ss:[ebp+0x10]
0063C5CB    nop dword ptr ds:[eax+eax*1], eax
0063C5D0    cmp esi, ebx
0063C5D2    jz 0x0063C623
0063C5D4    lea ecx, ss:[ebp+0x14]
0063C5D7    push ecx
0063C5D8    lea ecx, ss:[ebp-0x02]
0063C5DB    push ecx
0063C5DC    lea ecx, ss:[ebp-0x04]
0063C5DF    push ecx
0063C5E0    lea ecx, ss:[ebp+0x10]
0063C5E3    push ecx
0063C5E4    push ebx
0063C5E5    push esi
0063C5E6    push dword ptr ss:[ebp+0x08]
0063C5E9    mov ecx, eax
0063C5EB    call 0x0063C7E0
0063C5F0    test eax, eax
0063C5F2    jnz 0x0063C615
0063C5F4    lea eax, ss:[ebp-0x02]
0063C5F7    cmp dword ptr ss:[ebp+0x14], eax
0063C5FA    jnz 0x0063C5FD
0063C5FC    dec edi
0063C5FD    mov esi, dword ptr ss:[ebp+0x10]
0063C600    mov eax, dword ptr ss:[ebp-0x08]
0063C603    test edi, edi
0063C605    jnz 0x0063C5D0
0063C607    sub esi, dword ptr ss:[ebp+0x0C]
0063C60A    pop ebx
0063C60B    pop edi
0063C60C    mov eax, esi
0063C60E    pop esi
0063C60F    mov esp, ebp
0063C611    pop ebp
0063C612    ret 0x10
0063C615    cmp eax, 0x03
0063C618    jnz 0x0063C623
0063C61A    sub ebx, esi
0063C61C    cmp edi, ebx
0063C61E    cmovb ebx, edi
0063C621    add esi, ebx
0063C623    pop ebx
0063C624    sub esi, dword ptr ss:[ebp+0x0C]
0063C627    pop edi
0063C628    mov eax, esi
0063C62A    pop esi
0063C62B    mov esp, ebp
0063C62D    pop ebp
0063C62E    ret 0x10
