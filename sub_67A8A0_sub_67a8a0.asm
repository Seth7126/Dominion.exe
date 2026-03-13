0067A8A0    push esi
0067A8A1    mov esi, ecx
0067A8A3    mov eax, dword ptr ds:[esi+0x14E8]
0067A8A9    test eax, eax
0067A8AB    jz 0x0067A8C7
0067A8AD    cmp eax, 0x01
0067A8B0    jnz 0x0067A8D6
0067A8B2    movss xmm0, dword ptr ds:[esi+0x1390]
0067A8BA    subss xmm0, dword ptr ds:[edx+0x04]
0067A8BF    movss dword ptr ds:[esi+0x1390], xmm0
0067A8C7    xor edx, edx
0067A8C9    call 0x0067A770
0067A8CE    mov ecx, esi
0067A8D0    pop esi
0067A8D1    jmp 0x0065BF00
0067A8D6    cmp eax, 0x03
0067A8D9    jnz 0x0067A8EA
0067A8DB    movss xmm0, dword ptr ds:[edx+0x04]
0067A8E0    addss xmm0, dword ptr ds:[esi+0x1390]
0067A8E8    jmp 0x0067A8BF
0067A8EA    cmp eax, 0x02
0067A8ED    jnz 0x0067A912
0067A8EF    movss xmm0, dword ptr ds:[esi+0x138C]
0067A8F7    addss xmm0, dword ptr ds:[edx]
0067A8FB    xor edx, edx
0067A8FD    movss dword ptr ds:[esi+0x138C], xmm0
0067A905    call 0x0067A770
0067A90A    mov ecx, esi
0067A90C    pop esi
0067A90D    jmp 0x0065BF00
0067A912    push 0x876898
0067A917    push 0x570C
0067A91C    push 0x8739B4
0067A921    mov edx, 0x801800
0067A926    mov ecx, 0x801AA4
0067A92B    call 0x0063B870
0067A930    add esp, 0x0C
0067A933    call 0x0063BC30
0067A938    test al, al
0067A93A    jz 0x0067A93D
0067A93C    int3
0067A93D    call 0x0063BB00
