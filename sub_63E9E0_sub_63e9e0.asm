0063E9E0    push ebp
0063E9E1    mov ebp, esp
0063E9E3    push 0xFFFFFFFF
0063E9E5    push 0x76C5BE
0063E9EA    mov eax, dword ptr fs:[0x00000000]
0063E9F0    push eax
0063E9F1    sub esp, 0x14
0063E9F4    push ebx
0063E9F5    push esi
0063E9F6    push edi
0063E9F7    mov eax, dword ptr ds:[0x008C4040]
0063E9FC    xor eax, ebp
0063E9FE    push eax
0063E9FF    lea eax, ss:[ebp-0x0C]
0063EA02    mov dword ptr fs:[0x00000000], eax
0063EA08    mov esi, edx
0063EA0A    mov ebx, ecx
0063EA0C    mov dword ptr ss:[ebp-0x1C], ebx
0063EA0F    mov dword ptr ss:[ebp-0x14], 0x00
0063EA16    mov dword ptr ds:[ebx], 0x801800
0063EA1C    mov dword ptr ss:[ebp-0x04], 0x00
0063EA23    xor edi, edi
0063EA25    cmp byte ptr ds:[esi], 0x00
0063EA28    mov dword ptr ss:[ebp-0x14], 0x01
0063EA2F    jz 0x0063EAB3
0063EA35    mov eax, dword ptr ss:[ebp+0x0C]
0063EA38    add eax, dword ptr ss:[ebp+0x08]
0063EA3B    mov dword ptr ss:[ebp-0x18], eax
0063EA3E    nop
0063EA40    cmp edi, eax
0063EA42    jnl 0x0063EAB3
0063EA44    mov cl, byte ptr ds:[esi]
0063EA46    cmp cl, 0x80
0063EA49    jb 0x0063EA63
0063EA4B    mov al, cl
0063EA4D    and al, 0xE0
0063EA4F    cmp al, 0xC0
0063EA51    jz 0x0063EA63
0063EA53    mov al, cl
0063EA55    and al, 0xF0
0063EA57    cmp al, 0xE0
0063EA59    jz 0x0063EA63
0063EA5B    and cl, 0xF8
0063EA5E    cmp cl, 0xF0
0063EA61    jnz 0x0063EAC7
0063EA63    lea ecx, ss:[ebp-0x10]
0063EA66    mov dword ptr ss:[ebp-0x10], esi
0063EA69    call 0x005A0D00
0063EA6E    cmp edi, dword ptr ss:[ebp+0x08]
0063EA71    jl 0x0063EA7B
0063EA73    push eax
0063EA74    mov ecx, ebx
0063EA76    call 0x0063DCD0
0063EA7B    mov cl, byte ptr ds:[esi]
0063EA7D    mov dword ptr ss:[ebp-0x10], esi
0063EA80    cmp cl, 0x80
0063EA83    jb 0x0063EA9D
0063EA85    mov al, cl
0063EA87    and al, 0xE0
0063EA89    cmp al, 0xC0
0063EA8B    jz 0x0063EA9D
0063EA8D    mov al, cl
0063EA8F    and al, 0xF0
0063EA91    cmp al, 0xE0
0063EA93    jz 0x0063EA9D
0063EA95    and cl, 0xF8
0063EA98    cmp cl, 0xF0
0063EA9B    jnz 0x0063EAD3
0063EA9D    lea ecx, ss:[ebp-0x10]
0063EAA0    call 0x005A0D00
0063EAA5    mov esi, dword ptr ss:[ebp-0x10]
0063EAA8    inc edi
0063EAA9    cmp byte ptr ds:[esi], 0x00
0063EAAC    jz 0x0063EAB3
0063EAAE    mov eax, dword ptr ss:[ebp-0x18]
0063EAB1    jmp 0x0063EA40
0063EAB3    mov eax, ebx
0063EAB5    mov ecx, dword ptr ss:[ebp-0x0C]
0063EAB8    mov dword ptr fs:[0x00000000], ecx
0063EABF    pop ecx
0063EAC0    pop edi
0063EAC1    pop esi
0063EAC2    pop ebx
0063EAC3    mov esp, ebp
0063EAC5    pop ebp
0063EAC6    ret
0063EAC7    push 0x825074
0063EACC    push 0x21C
0063EAD1    jmp 0x0063EADD
0063EAD3    push 0x825084
0063EAD8    push 0x222
0063EADD    push 0x825090
0063EAE2    mov edx, 0x801800
0063EAE7    mov ecx, 0x8250B0
0063EAEC    call 0x0063B870
0063EAF1    add esp, 0x0C
0063EAF4    call 0x0063BC30
0063EAF9    test al, al
0063EAFB    jz 0x0063EAFE
0063EAFD    int3
0063EAFE    call 0x0063BB00
