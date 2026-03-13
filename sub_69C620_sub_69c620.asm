0069C620    push ebp
0069C621    mov ebp, esp
0069C623    push ecx
0069C624    mov eax, dword ptr ds:[ecx+0x10]
0069C627    push esi
0069C628    dec eax
0069C629    mov esi, edx
0069C62B    push edi
0069C62C    cmp eax, 0x0F
0069C62F    jnbe 0x0069C6E6
0069C635    movzx eax, byte ptr ds:[eax+0x69C738]
0069C63C    jmp dword ptr ds:[eax*4+0x69C718]
0069C643    mov eax, dword ptr ss:[ebp+0x08]
0069C646    mov eax, dword ptr ds:[eax+0x24]
0069C649    mov dword ptr ds:[esi], eax
0069C64B    pop edi
0069C64C    pop esi
0069C64D    pop ecx
0069C64E    pop ebp
0069C64F    ret
0069C650    xorps xmm0, xmm0
0069C653    push 0x879464
0069C658    movsd qword ptr ds:[esi], xmm0
0069C65C    push 0x8F
0069C661    jmp 0x0069C6F0
0069C666    dword 6608458B
0069C66A    mov eax, dword ptr ds:[eax+0x24]
0069C66D    mov word ptr ds:[esi], ax
0069C670    pop edi
0069C671    pop esi
0069C672    pop ecx
0069C673    pop ebp
0069C674    ret
0069C675    mov eax, dword ptr ss:[ebp+0x08]
0069C678    mov eax, dword ptr ds:[eax+0x24]
0069C67B    mov dword ptr ds:[esi+0x04], 0x00
0069C682    mov dword ptr ds:[esi], eax
0069C684    pop edi
0069C685    pop esi
0069C686    pop ecx
0069C687    pop ebp
0069C688    ret
0069C689    mov eax, dword ptr ss:[ebp+0x08]
0069C68C    mov al, byte ptr ds:[eax+0x24]
0069C68F    mov byte ptr ds:[esi], al
0069C691    pop edi
0069C692    pop esi
0069C693    pop ecx
0069C694    pop ebp
0069C695    ret
0069C696    dword 8308458B
0069C69A    js 0x0069C6C0
0069C69C    add byte ptr ds:[edi], cl
0069C69E    xchg ebp, eax
0069C69F    ror byte ptr ds:[eax+0x595E5F06], 0x5D
0069C6A6    ret
0069C6A7    dword BF08458B
0069C6AB    add byte ptr ds:[eax], bl
0069C6AD    add byte ptr ds:[eax], 0x8B
0069C6B0    push eax
0069C6B1    and byte ptr ds:[ebx-0x3F7ADBC0], cl
0069C6B7    cmovnz edi, eax
0069C6BA    test edx, edx
0069C6BC    jnz 0x0069C6D8
0069C6BE    cmp byte ptr ds:[edi], dl
0069C6C0    jnz 0x0069C6CB
0069C6C2    xor eax, eax
0069C6C4    mov dword ptr ds:[esi], eax
0069C6C6    pop edi
0069C6C7    pop esi
0069C6C8    pop ecx
0069C6C9    pop ebp
0069C6CA    ret
0069C6CB    test edx, edx
0069C6CD    jnz 0x0069C6D8
0069C6CF    mov ecx, edi
0069C6D1    call 0x006B7EF0
0069C6D6    mov edx, eax
0069C6D8    mov ecx, edi
0069C6DA    call 0x0069F030
0069C6DF    pop edi
0069C6E0    mov dword ptr ds:[esi], eax
0069C6E2    pop esi
0069C6E3    pop ecx
0069C6E4    pop ebp
0069C6E5    ret
0069C6E6    dword 87946468
0069C6EA    byte 0
0069C6EB    push 0xAF
0069C6F0    push 0x879400
0069C6F5    mov edx, 0x801800
0069C6FA    mov ecx, 0x801AA4
0069C6FF    call 0x0063B870
0069C704    add esp, 0x0C
0069C707    call 0x0063BC30
0069C70C    test al, al
0069C70E    jz 0x0069C711
0069C710    int3
0069C711    call 0x0063BB00
