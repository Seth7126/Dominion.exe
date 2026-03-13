006CE2F0    push ebp
006CE2F1    mov ebp, esp
006CE2F3    push ecx
006CE2F4    push esi
006CE2F5    push edi
006CE2F6    push ecx
006CE2F7    mov esi, edx
006CE2F9    call 0x006D1370
006CE2FE    mov edi, eax
006CE300    mov eax, dword ptr ss:[ebp+0x08]
006CE303    mov dword ptr ds:[edi], esi
006CE305    movups xmm0, xmmword ptr ds:[eax]
006CE308    movups xmmword ptr ds:[edi+0x08], xmm0
006CE30C    movups xmm0, xmmword ptr ds:[eax+0x10]
006CE310    movups xmmword ptr ds:[edi+0x18], xmm0
006CE314    movups xmm0, xmmword ptr ds:[eax+0x20]
006CE318    movups xmmword ptr ds:[edi+0x28], xmm0
006CE31C    movups xmm0, xmmword ptr ds:[eax+0x30]
006CE320    movups xmmword ptr ds:[edi+0x38], xmm0
006CE324    movups xmm0, xmmword ptr ds:[eax+0x40]
006CE328    movups xmmword ptr ds:[edi+0x48], xmm0
006CE32C    mov eax, dword ptr ds:[eax+0x50]
006CE32F    mov dword ptr ds:[edi+0x58], eax
006CE332    movss xmm0, dword ptr ds:[edi+0x3C]
006CE337    comiss xmm0, dword ptr ds:[0x00890C48]
006CE33E    jbe 0x006CE352
006CE340    mov ecx, edi
006CE342    call 0x006CE150
006CE347    mov eax, dword ptr ds:[edi+0x4CC]
006CE34D    pop edi
006CE34E    pop esi
006CE34F    pop ecx
006CE350    pop ebp
006CE351    ret
006CE352    push 0x87EE0C
006CE357    push 0x214
006CE35C    push 0x87ED1C
006CE361    mov edx, 0x801800
006CE366    mov ecx, 0x87EDF4
006CE36B    call 0x0063B870
006CE370    add esp, 0x0C
006CE373    call 0x0063BC30
006CE378    test al, al
006CE37A    jz 0x006CE37D
006CE37C    int3
006CE37D    call 0x0063BB00
