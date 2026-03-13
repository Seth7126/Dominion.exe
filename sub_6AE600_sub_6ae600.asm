006AE600    push ebp
006AE601    mov ebp, esp
006AE603    push esi
006AE604    push dword ptr ss:[ebp+0x08]
006AE607    mov esi, ecx
006AE609    lea ecx, ds:[esi+0x38]
006AE60C    call 0x006B2EC0
006AE611    mov edx, eax
006AE613    cmp dword ptr ds:[edx], 0x01
006AE616    jnz 0x006AE62B
006AE618    mov eax, dword ptr ds:[esi+0x08]
006AE61B    push 0x00
006AE61D    push dword ptr ds:[edx+0x18]
006AE620    mov ecx, dword ptr ds:[eax]
006AE622    push eax
006AE623    call dword ptr ds:[ecx+0x3C]
006AE626    pop esi
006AE627    pop ebp
006AE628    ret 0x08
006AE62B    push 0x87BA98
006AE630    push 0x152
006AE635    push 0x87B990
006AE63A    mov edx, 0x801800
006AE63F    mov ecx, 0x87BA44
006AE644    call 0x0063B870
006AE649    add esp, 0x0C
006AE64C    call 0x0063BC30
006AE651    test al, al
006AE653    jz 0x006AE656
006AE655    int3
006AE656    call 0x0063BB00
