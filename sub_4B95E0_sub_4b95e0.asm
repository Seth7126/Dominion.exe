004B95E0    push ecx
004B95E1    mov eax, dword ptr ds:[0x00CC8D5C]
004B95E6    push esi
004B95E7    push edi
004B95E8    test eax, eax
004B95EA    jnz 0x004B95FF
004B95EC    push 0x77EB90
004B95F1    push 0x7B
004B95F3    push 0x77EB50
004B95F8    mov ecx, 0x77EB9C
004B95FD    jmp 0x004B9658
004B95FF    cmp dword ptr ds:[eax+0x5068], 0x00
004B9606    jnz 0x004B960E
004B9608    xor eax, eax
004B960A    pop edi
004B960B    pop esi
004B960C    pop ecx
004B960D    ret
004B960E    call 0x004B93F0
004B9613    xor ecx, ecx
004B9615    mov edi, dword ptr ds:[eax+0x11A8]
004B961B    test edi, edi
004B961D    jle 0x004B963A
004B961F    lea edx, ds:[eax+0x5C]
004B9622    mov esi, edi
004B9624    cmp dword ptr ds:[edx], 0x00
004B9627    lea eax, ds:[ecx+0x01]
004B962A    lea edx, ds:[edx+0x22C]
004B9630    cmovz eax, ecx
004B9633    mov ecx, eax
004B9635    sub esi, 0x01
004B9638    jnz 0x004B9624
004B963A    cmp ecx, edi
004B963C    jnz 0x004B9644
004B963E    pop edi
004B963F    mov eax, ecx
004B9641    pop esi
004B9642    pop ecx
004B9643    ret
004B9644    push 0x802424
004B9649    push 0x12D9
004B964E    push 0x801AF8
004B9653    mov ecx, 0x802438
004B9658    mov edx, 0x801800
004B965D    call 0x0063B870
004B9662    add esp, 0x0C
004B9665    call 0x0063BC30
004B966A    test al, al
004B966C    jz 0x004B966F
004B966E    int3
004B966F    call 0x0063BB00
