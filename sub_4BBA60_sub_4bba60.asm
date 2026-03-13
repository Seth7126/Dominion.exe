004BBA60    push ebp
004BBA61    mov ebp, esp
004BBA63    mov eax, dword ptr ss:[ebp+0x0C]
004BBA66    push ebx
004BBA67    mov ebx, dword ptr ss:[ebp+0x10]
004BBA6A    push esi
004BBA6B    mov esi, ecx
004BBA6D    mov ecx, dword ptr ss:[ebp+0x08]
004BBA70    push edi
004BBA71    cmp dword ptr ds:[esi+0x04], eax
004BBA74    jnz 0x004BBAAE
004BBA76    cmp dword ptr ds:[esi], ecx
004BBA78    jnz 0x004BBAAE
004BBA7A    cmp dword ptr ds:[esi+0x08], ebx
004BBA7D    jnz 0x004BBAAE
004BBA7F    cmp dword ptr ds:[esi+0x0C], 0x00
004BBA83    jnz 0x004BBAAE
004BBA85    mov edi, dword ptr ds:[esi+0x20]
004BBA88    test edi, edi
004BBA8A    jz 0x004BBAAE
004BBA8C    movzx edx, di
004BBA8F    cmp edx, dword ptr ds:[0x00C23BAC]
004BBA95    jnb 0x004BBAAE
004BBA97    imul eax, edx, 0x18D0
004BBA9D    add eax, dword ptr ds:[0x00C23BA8]
004BBAA3    cmp dword ptr ds:[eax+0x18C8], edi
004BBAA9    mov eax, dword ptr ss:[ebp+0x0C]
004BBAAC    jz 0x004BBAD7
004BBAAE    push ebx
004BBAAF    mov edx, eax
004BBAB1    call 0x0067BE20
004BBAB6    mov edi, eax
004BBAB8    add esp, 0x04
004BBABB    mov eax, dword ptr ss:[ebp+0x0C]
004BBABE    mov dword ptr ds:[esi+0x20], edi
004BBAC1    test edi, edi
004BBAC3    jz 0x004BBAD7
004BBAC5    mov edx, dword ptr ss:[ebp+0x08]
004BBAC8    mov dword ptr ds:[esi+0x04], eax
004BBACB    mov dword ptr ds:[esi], edx
004BBACD    mov dword ptr ds:[esi+0x08], ebx
004BBAD0    mov dword ptr ds:[esi+0x0C], 0x00
004BBAD7    mov ecx, dword ptr ss:[ebp+0x08]
004BBADA    mov edx, eax
004BBADC    push ebx
004BBADD    call 0x0067BE20
004BBAE2    add esp, 0x04
004BBAE5    cmp eax, edi
004BBAE7    jnz 0x004BBAF2
004BBAE9    mov eax, edi
004BBAEB    pop edi
004BBAEC    pop esi
004BBAED    pop ebx
004BBAEE    pop ebp
004BBAEF    ret 0x0C
004BBAF2    push 0x8028C8
004BBAF7    push 0x1C0
004BBAFC    push 0x801820
004BBB01    mov edx, 0x801800
004BBB06    mov ecx, 0x8028E4
004BBB0B    call 0x0063B870
004BBB10    add esp, 0x0C
004BBB13    call 0x0063BC30
004BBB18    test al, al
004BBB1A    jz 0x004BBB1D
004BBB1C    int3
004BBB1D    call 0x0063BB00
