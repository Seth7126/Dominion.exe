006F6990    push ebp
006F6991    mov ebp, esp
006F6993    and esp, 0xFFFFFFF8
006F6996    mov eax, 0x104C
006F699B    call 0x00761E50
006F69A0    mov eax, dword ptr ds:[0x008C4040]
006F69A5    xor eax, esp
006F69A7    mov dword ptr ss:[esp+0x1048], eax
006F69AE    mov eax, dword ptr ss:[ebp+0x0C]
006F69B1    mov ecx, dword ptr ss:[ebp+0x14]
006F69B4    push ebx
006F69B5    push esi
006F69B6    mov esi, dword ptr ss:[ebp+0x08]
006F69B9    push edi
006F69BA    cmp eax, 0x0F
006F69BD    jz 0x006F6ABD
006F69C3    cmp eax, 0x4E
006F69C6    jz 0x006F6AA0
006F69CC    cmp eax, 0x111
006F69D1    jz 0x006F69F6
006F69D3    push ecx
006F69D4    push dword ptr ss:[ebp+0x10]
006F69D7    push eax
006F69D8    push esi
006F69D9    call dword ptr ds:[0x00775338]
006F69DF    pop edi
006F69E0    pop esi
006F69E1    pop ebx
006F69E2    mov ecx, dword ptr ss:[esp+0x1048]
006F69E9    xor ecx, esp
006F69EB    call 0x0075927A
006F69F0    mov esp, ebp
006F69F2    pop ebp
006F69F3    ret 0x10
006F69F6    mov ecx, dword ptr ss:[ebp+0x10]
006F69F9    mov eax, ecx
006F69FB    shr eax, 0x10
006F69FE    cmp eax, 0x01
006F6A01    jnz 0x006F6ADC
006F6A07    mov eax, 0xAB
006F6A0C    cmp cx, ax
006F6A0F    jnz 0x006F6ADC
006F6A15    push eax
006F6A16    push esi
006F6A17    call dword ptr ds:[0x007752FC]
006F6A1D    mov edi, dword ptr ds:[0x00775308]
006F6A23    mov esi, eax
006F6A25    push 0x00
006F6A27    push 0x00
006F6A29    push 0x190
006F6A2E    push esi
006F6A2F    call edi
006F6A31    mov ebx, eax
006F6A33    test ebx, ebx
006F6A35    jle 0x006F6A75
006F6A37    mov eax, 0x400
006F6A3C    cmp ebx, eax
006F6A3E    cmovnle ebx, eax
006F6A41    lea eax, ss:[esp+0x50]
006F6A45    push eax
006F6A46    push 0x400
006F6A4B    push 0x191
006F6A50    push esi
006F6A51    call edi
006F6A53    cmp dword ptr ds:[0x01512420], 0x00
006F6A5A    jnz 0x006F6A8D
006F6A5C    test ebx, ebx
006F6A5E    jle 0x006F6A6D
006F6A60    mov ecx, ebx
006F6A62    lea esi, ss:[esp+0x50]
006F6A66    mov edi, 0x147DF94
006F6A6B    rep movsd
006F6A6D    mov dword ptr ds:[0x0147EF94], ebx
006F6A73    jmp 0x006F6A88
006F6A75    cmp dword ptr ds:[0x01512420], 0x00
006F6A7C    jnz 0x006F6A8D
006F6A7E    mov dword ptr ds:[0x0147EF94], 0x00
006F6A88    call 0x0073E3E0
006F6A8D    call 0x006F7240
006F6A92    push dword ptr ds:[0x0147B084]
006F6A98    call dword ptr ds:[0x0077539C]
006F6A9E    jmp 0x006F6ADC
006F6AA0    cmp dword ptr ss:[ebp+0x10], 0xAC
006F6AA7    jnz 0x006F6ADC
006F6AA9    cmp dword ptr ds:[ecx+0x08], 0x42A
006F6AB0    jnz 0x006F6ADC
006F6AB2    mov edx, ecx
006F6AB4    mov ecx, dword ptr ds:[ecx]
006F6AB6    call 0x006F5580
006F6ABB    jmp 0x006F6ADC
006F6ABD    lea eax, ss:[esp+0x10]
006F6AC1    push eax
006F6AC2    push esi
006F6AC3    call dword ptr ds:[0x007752D0]
006F6AC9    mov ecx, eax
006F6ACB    call 0x006F1800
006F6AD0    lea eax, ss:[esp+0x10]
006F6AD4    push eax
006F6AD5    push esi
006F6AD6    call dword ptr ds:[0x007752D4]
006F6ADC    mov ecx, dword ptr ss:[esp+0x1054]
006F6AE3    xor eax, eax
006F6AE5    pop edi
006F6AE6    pop esi
006F6AE7    pop ebx
006F6AE8    xor ecx, esp
006F6AEA    call 0x0075927A
006F6AEF    mov esp, ebp
006F6AF1    pop ebp
006F6AF2    ret 0x10
