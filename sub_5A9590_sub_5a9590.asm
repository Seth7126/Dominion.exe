005A9590    push ebp
005A9591    mov ebp, esp
005A9593    sub esp, 0x28
005A9596    mov eax, dword ptr ds:[0x008C4040]
005A959B    xor eax, ebp
005A959D    mov dword ptr ss:[ebp-0x08], eax
005A95A0    push ebx
005A95A1    push esi
005A95A2    push edi
005A95A3    mov edi, ecx
005A95A5    movss dword ptr ss:[ebp-0x10], xmm1
005A95AA    mov ebx, edx
005A95AC    movaps xmm1, xmm0
005A95AF    movss dword ptr ss:[ebp-0x0C], xmm1
005A95B4    mov al, byte ptr ds:[edi]
005A95B6    cmp al, byte ptr ds:[ebx]
005A95B8    jnz 0x005A96EF
005A95BE    mov al, byte ptr ds:[edi+0x01]
005A95C1    cmp al, byte ptr ds:[ebx+0x01]
005A95C4    jnz 0x005A96EF
005A95CA    mov al, byte ptr ds:[edi+0x02]
005A95CD    cmp al, byte ptr ds:[ebx+0x02]
005A95D0    jnz 0x005A96EF
005A95D6    mov al, byte ptr ds:[edi+0x03]
005A95D9    cmp al, byte ptr ds:[ebx+0x03]
005A95DC    jnz 0x005A96EF
005A95E2    mov eax, dword ptr ds:[0x00CC8DC0]
005A95E7    test eax, eax
005A95E9    jnz 0x005A9604
005A95EB    push 0x806A44
005A95F0    push 0x5FB
005A95F5    push 0x806734
005A95FA    mov ecx, 0x806A58
005A95FF    jmp 0x005A9703
005A9604    mov eax, dword ptr ds:[eax+0x3C]
005A9607    cmp eax, 0x04
005A960A    jz 0x005A96A4
005A9610    cmp eax, 0x05
005A9613    jz 0x005A96A4
005A9619    addss xmm0, xmm1
005A961D    lea edx, ss:[ebp+0x14]
005A9620    push 0x00
005A9622    cmp eax, 0x03
005A9625    jnz 0x005A964E
005A9627    push dword ptr ss:[ebp+0x08]
005A962A    push ecx
005A962B    movss dword ptr ss:[esp], xmm0
005A9630    push edi
005A9631    push ecx
005A9632    lea ecx, ss:[ebp+0x0C]
005A9635    call 0x005A93D0
005A963A    add esp, 0x14
005A963D    pop edi
005A963E    pop esi
005A963F    pop ebx
005A9640    mov ecx, dword ptr ss:[ebp-0x08]
005A9643    xor ecx, ebp
005A9645    call 0x0075927A
005A964A    mov esp, ebp
005A964C    pop ebp
005A964D    ret
005A964E    mov esi, dword ptr ss:[ebp+0x08]
005A9651    push esi
005A9652    push ecx
005A9653    movss dword ptr ss:[esp], xmm0
005A9658    push edi
005A9659    push ecx
005A965A    lea ecx, ss:[ebp+0x0C]
005A965D    call 0x005A93D0
005A9662    movss xmm0, dword ptr ss:[ebp-0x0C]
005A9667    add esp, 0x14
005A966A    mov ecx, esi
005A966C    push dword ptr ss:[ebp+0x10]
005A966F    push dword ptr ss:[ebp+0x0C]
005A9672    push dword ptr ds:[edi]
005A9674    call 0x005A9030
005A9679    movss xmm0, dword ptr ss:[ebp-0x10]
005A967E    add esp, 0x0C
005A9681    mov ecx, esi
005A9683    push dword ptr ss:[ebp+0x18]
005A9686    push dword ptr ss:[ebp+0x14]
005A9689    push dword ptr ds:[ebx]
005A968B    call 0x005A9030
005A9690    add esp, 0x0C
005A9693    pop edi
005A9694    pop esi
005A9695    pop ebx
005A9696    mov ecx, dword ptr ss:[ebp-0x08]
005A9699    xor ecx, ebp
005A969B    call 0x0075927A
005A96A0    mov esp, ebp
005A96A2    pop ebp
005A96A3    ret
005A96A4    movss xmm0, dword ptr ss:[ebp+0x0C]
005A96A9    lea ecx, ss:[ebp-0x24]
005A96AC    movss dword ptr ss:[ebp-0x24], xmm0
005A96B1    mov edx, edi
005A96B3    movss xmm0, dword ptr ss:[ebp+0x10]
005A96B8    movss dword ptr ss:[ebp-0x20], xmm0
005A96BD    movss xmm0, dword ptr ss:[ebp+0x14]
005A96C2    movss dword ptr ss:[ebp-0x1C], xmm0
005A96C7    movss xmm0, dword ptr ss:[ebp+0x18]
005A96CC    movss dword ptr ss:[ebp-0x18], xmm0
005A96D1    movups xmm0, xmmword ptr ss:[ebp-0x24]
005A96D5    movups xmmword ptr ss:[ebp-0x24], xmm0
005A96D9    call 0x00682F00
005A96DE    mov ecx, dword ptr ss:[ebp-0x08]
005A96E1    pop edi
005A96E2    pop esi
005A96E3    xor ecx, ebp
005A96E5    pop ebx
005A96E6    call 0x0075927A
005A96EB    mov esp, ebp
005A96ED    pop ebp
005A96EE    ret
005A96EF    push 0x82552C
005A96F4    push 0xDBF
005A96F9    push 0x8250E0
005A96FE    mov ecx, 0x825538
005A9703    mov edx, 0x801800
005A9708    call 0x0063B870
005A970D    add esp, 0x0C
005A9710    call 0x0063BC30
005A9715    test al, al
005A9717    jz 0x005A971A
005A9719    int3
005A971A    call 0x0063BB00
