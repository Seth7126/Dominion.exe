007052D0    push ebp
007052D1    mov ebp, esp
007052D3    mov edx, dword ptr ss:[ebp+0x08]
007052D6    push esi
007052D7    mov esi, ecx
007052D9    test edx, edx
007052DB    jnz 0x007052EB
007052DD    push 0x88D514
007052E2    push 0x6C
007052E4    mov ecx, 0x802734
007052E9    jmp 0x00705335
007052EB    movzx eax, dx
007052EE    cmp eax, dword ptr ds:[esi+0x4250]
007052F4    jnb 0x00705329
007052F6    mov esi, dword ptr ds:[esi+0x424C]
007052FC    imul ecx, eax, 0x14C
00705302    add esi, ecx
00705304    cmp dword ptr ds:[esi+0x148], edx
0070530A    jnz 0x00705329
0070530C    mov eax, dword ptr ds:[esi+0xD8]
00705312    test eax, eax
00705314    jnz 0x00705324
00705316    mov ecx, dword ptr ds:[esi+0x08]
00705319    call 0x00687730
0070531E    mov dword ptr ds:[esi+0xD8], eax
00705324    pop esi
00705325    pop ebp
00705326    ret 0x04
00705329    push 0x88D514
0070532E    push 0x6D
00705330    mov ecx, 0x802748
00705335    push 0x80193C
0070533A    mov edx, 0x801800
0070533F    call 0x0063B870
00705344    add esp, 0x0C
00705347    call 0x0063BC30
0070534C    test al, al
0070534E    jz 0x00705351
00705350    int3
00705351    call 0x0063BB00
