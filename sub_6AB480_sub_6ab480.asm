006AB480    push ebp
006AB481    mov ebp, esp
006AB483    sub esp, 0x18
006AB486    push ebx
006AB487    push esi
006AB488    mov esi, ecx
006AB48A    mov ebx, edx
006AB48C    push edi
006AB48D    mov dword ptr ss:[ebp-0x04], ebx
006AB490    mov dword ptr ss:[ebp-0x0C], esi
006AB493    mov eax, dword ptr ds:[esi+0x08]
006AB496    cmp eax, dword ptr ds:[ebx+0x08]
006AB499    jz 0x006AB4AF
006AB49B    push 0x87B58C
006AB4A0    push 0x468
006AB4A5    mov ecx, 0x87B560
006AB4AA    jmp 0x006AB5DA
006AB4AF    mov eax, dword ptr ds:[esi+0x04]
006AB4B2    cmp eax, dword ptr ds:[ebx+0x04]
006AB4B5    jz 0x006AB4CB
006AB4B7    push 0x87B58C
006AB4BC    push 0x469
006AB4C1    mov ecx, 0x87B5C0
006AB4C6    jmp 0x006AB5DA
006AB4CB    mov ecx, dword ptr ds:[esi+0x10]
006AB4CE    call 0x006A9450
006AB4D3    mov ecx, dword ptr ds:[ebx+0x10]
006AB4D6    mov dword ptr ss:[ebp-0x14], eax
006AB4D9    call 0x006A9450
006AB4DE    xor edi, edi
006AB4E0    mov dword ptr ss:[ebp-0x10], eax
006AB4E3    cmp dword ptr ds:[esi+0x08], edi
006AB4E6    jle 0x006AB5A2
006AB4EC    mov ecx, dword ptr ds:[esi+0x04]
006AB4EF    nop
006AB4F0    test ecx, ecx
006AB4F2    jle 0x006AB598
006AB4F8    mov eax, dword ptr ss:[ebp+0x08]
006AB4FB    xor ebx, ebx
006AB4FD    mov dword ptr ss:[ebp-0x08], 0x00
006AB504    cmp eax, 0x03
006AB507    jnbe 0x006AB5CB
006AB50D    jmp dword ptr ds:[eax*4+0x6AB5FC]
006AB514    mov edx, ebx
006AB516    mov ecx, edi
006AB518    jmp 0x006AB536
006AB51A    sub ecx, ebx
006AB51C    mov edx, edi
006AB51E    dec ecx
006AB51F    jmp 0x006AB536
006AB521    mov edx, ecx
006AB523    mov ecx, dword ptr ds:[esi+0x08]
006AB526    sub edx, ebx
006AB528    sub ecx, edi
006AB52A    dec edx
006AB52B    dec ecx
006AB52C    jmp 0x006AB536
006AB52E    mov edx, dword ptr ds:[esi+0x08]
006AB531    mov ecx, ebx
006AB533    sub edx, edi
006AB535    dec edx
006AB536    mov eax, dword ptr ss:[ebp-0x04]
006AB539    cmp edx, dword ptr ds:[eax+0x04]
006AB53C    jnl 0x006AB5BA
006AB53E    cmp ecx, dword ptr ds:[eax+0x08]
006AB541    jnl 0x006AB5A9
006AB543    mov eax, dword ptr ds:[esi+0x0C]
006AB546    imul edx, dword ptr ss:[ebp-0x10]
006AB54A    imul eax, edi
006AB54D    add eax, dword ptr ds:[esi]
006AB54F    mov esi, dword ptr ss:[ebp-0x04]
006AB552    add eax, dword ptr ss:[ebp-0x08]
006AB555    mov esi, dword ptr ds:[esi+0x0C]
006AB558    imul esi, ecx
006AB55B    mov ecx, dword ptr ss:[ebp-0x04]
006AB55E    add esi, edx
006AB560    mov edx, dword ptr ss:[ebp-0x0C]
006AB563    add esi, dword ptr ds:[ecx]
006AB565    mov ecx, eax
006AB567    mov edx, dword ptr ds:[edx+0x10]
006AB56A    call 0x006A97A0
006AB56F    push eax
006AB570    mov eax, dword ptr ss:[ebp-0x04]
006AB573    mov ecx, esi
006AB575    mov edx, dword ptr ds:[eax+0x10]
006AB578    call 0x006A9BC0
006AB57D    mov esi, dword ptr ss:[ebp-0x0C]
006AB580    inc ebx
006AB581    mov eax, dword ptr ss:[ebp-0x14]
006AB584    add esp, 0x04
006AB587    add dword ptr ss:[ebp-0x08], eax
006AB58A    mov eax, dword ptr ss:[ebp+0x08]
006AB58D    mov ecx, dword ptr ds:[esi+0x04]
006AB590    cmp ebx, ecx
006AB592    jl 0x006AB50D
006AB598    inc edi
006AB599    cmp edi, dword ptr ds:[esi+0x08]
006AB59C    jl 0x006AB4F0
006AB5A2    pop edi
006AB5A3    pop esi
006AB5A4    pop ebx
006AB5A5    mov esp, ebp
006AB5A7    pop ebp
006AB5A8    ret
006AB5A9    push 0x87B58C
006AB5AE    push 0x48C
006AB5B3    mov ecx, 0x87B600
006AB5B8    jmp 0x006AB5DA
006AB5BA    push 0x87B58C
006AB5BF    push 0x48B
006AB5C4    mov ecx, 0x87B5A4
006AB5C9    jmp 0x006AB5DA
006AB5CB    push 0x87B58C
006AB5D0    push 0x488
006AB5D5    mov ecx, 0x801AA4
006AB5DA    push 0x87B3F4
006AB5DF    mov edx, 0x801800
006AB5E4    call 0x0063B870
006AB5E9    add esp, 0x0C
006AB5EC    call 0x0063BC30
006AB5F1    test al, al
006AB5F3    jz 0x006AB5F6
006AB5F5    int3
006AB5F6    call 0x0063BB00
