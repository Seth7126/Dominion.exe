005CD7D0    push ebx
005CD7D1    lea eax, ds:[edx+0x74]
005CD7D4    mov edx, dword ptr ds:[eax]
005CD7D6    push esi
005CD7D7    xor esi, esi
005CD7D9    push edi
005CD7DA    mov edi, ecx
005CD7DC    test edx, edx
005CD7DE    jz 0x005CD81B
005CD7E0    mov ecx, dword ptr ds:[0x00B809E4]
005CD7E6    mov ebx, dword ptr ds:[0x00B809E0]
005CD7EC    nop dword ptr ds:[eax], eax
005CD7F0    movzx eax, dx
005CD7F3    cmp eax, ecx
005CD7F5    jnb 0x005CD845
005CD7F7    imul eax, eax, 0x1C30
005CD7FD    add eax, ebx
005CD7FF    cmp dword ptr ds:[eax+0x1C28], edx
005CD805    jnz 0x005CD845
005CD807    cmp eax, edi
005CD809    jz 0x005CD82F
005CD80B    mov edx, dword ptr ds:[eax+0x1B94]
005CD811    add eax, 0x1B94
005CD816    inc esi
005CD817    test edx, edx
005CD819    jnz 0x005CD7F0
005CD81B    mov ecx, dword ptr ds:[edi+0x1C28]
005CD821    mov dword ptr ds:[eax], ecx
005CD823    mov eax, esi
005CD825    mov dword ptr ds:[edi+0x1B98], esi
005CD82B    pop edi
005CD82C    pop esi
005CD82D    pop ebx
005CD82E    ret
005CD82F    push 0x86F65C
005CD834    push 0xD17
005CD839    push 0x86F1E8
005CD83E    mov ecx, 0x86F5B4
005CD843    jmp 0x005CD856
005CD845    push 0x86E294
005CD84A    push 0x6D
005CD84C    push 0x80193C
005CD851    mov ecx, 0x802748
005CD856    mov edx, 0x801800
005CD85B    call 0x0063B870
005CD860    add esp, 0x0C
005CD863    call 0x0063BC30
005CD868    test al, al
005CD86A    jz 0x005CD86D
005CD86C    int3
005CD86D    call 0x0063BB00
