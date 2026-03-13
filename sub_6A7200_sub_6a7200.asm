006A7200    push ebp
006A7201    mov ebp, esp
006A7203    mov eax, 0x1014
006A7208    call 0x00761E50
006A720D    mov eax, dword ptr ds:[0x008C4040]
006A7212    xor eax, ebp
006A7214    mov dword ptr ss:[ebp-0x04], eax
006A7217    push ebx
006A7218    push esi
006A7219    mov esi, dword ptr ss:[ebp+0x08]
006A721C    mov ebx, ecx
006A721E    push edi
006A721F    mov edi, dword ptr ss:[ebp+0x0C]
006A7222    mov edx, edi
006A7224    mov dword ptr ss:[ebp-0x100C], 0x1000
006A722E    lea ecx, ds:[edx+0x01]
006A7231    mov al, byte ptr ds:[edx]
006A7233    inc edx
006A7234    test al, al
006A7236    jnz 0x006A7231
006A7238    lea eax, ss:[ebp-0x100C]
006A723E    sub edx, ecx
006A7240    push eax
006A7241    lea eax, ss:[ebp-0x1008]
006A7247    push eax
006A7248    push edx
006A7249    push edi
006A724A    mov edi, dword ptr ds:[0x007756BC]
006A7250    call edi
006A7252    add esp, 0x10
006A7255    test eax, eax
006A7257    jz 0x006A7265
006A7259    push 0x87AD38
006A725E    push 0x58
006A7260    jmp 0x006A7399
006A7265    push dword ptr ss:[ebp-0x100C]
006A726B    lea eax, ss:[ebp-0x1008]
006A7271    push eax
006A7272    lea eax, ss:[ebp-0x1014]
006A7278    push eax
006A7279    call dword ptr ds:[0x007756C0]
006A727F    add esp, 0x0C
006A7282    test eax, eax
006A7284    jz 0x006A7292
006A7286    push 0x87AD38
006A728B    push 0x5C
006A728D    jmp 0x006A7399
006A7292    mov eax, dword ptr ds:[esi]
006A7294    mov dword ptr ss:[ebp-0x100C], 0x1000
006A729E    test eax, eax
006A72A0    jz 0x006A72B3
006A72A2    cmp byte ptr ds:[eax], 0x00
006A72A5    jz 0x006A72B3
006A72A7    mov ecx, esi
006A72A9    call 0x0063D4E0
006A72AE    mov edx, dword ptr ds:[eax+0x08]
006A72B1    jmp 0x006A72B5
006A72B3    xor edx, edx
006A72B5    mov eax, dword ptr ds:[esi]
006A72B7    mov ecx, 0x801800
006A72BC    test eax, eax
006A72BE    cmovnz ecx, eax
006A72C1    lea eax, ss:[ebp-0x100C]
006A72C7    push eax
006A72C8    lea eax, ss:[ebp-0x1008]
006A72CE    push eax
006A72CF    push edx
006A72D0    push ecx
006A72D1    call edi
006A72D3    add esp, 0x10
006A72D6    test eax, eax
006A72D8    jz 0x006A72E6
006A72DA    push 0x87AD38
006A72DF    push 0x60
006A72E1    jmp 0x006A7399
006A72E6    push 0x00
006A72E8    push 0x87AD08
006A72ED    push dword ptr ss:[ebp-0x1014]
006A72F3    lea eax, ss:[ebp-0x1010]
006A72F9    push eax
006A72FA    call dword ptr ds:[0x007756C4]
006A7300    add esp, 0x10
006A7303    test eax, eax
006A7305    jz 0x006A7313
006A7307    push 0x87AD38
006A730C    push 0x64
006A730E    jmp 0x006A7399
006A7313    push 0x20
006A7315    push ebx
006A7316    push dword ptr ss:[ebp-0x1010]
006A731C    call dword ptr ds:[0x007756C8]
006A7322    add esp, 0x0C
006A7325    test eax, eax
006A7327    jz 0x006A7332
006A7329    push 0x87AD38
006A732E    push 0x67
006A7330    jmp 0x006A7399
006A7332    push dword ptr ss:[ebp-0x100C]
006A7338    lea eax, ss:[ebp-0x1008]
006A733E    push eax
006A733F    push dword ptr ss:[ebp-0x1010]
006A7345    call dword ptr ds:[0x007756CC]
006A734B    push dword ptr ss:[ebp-0x1014]
006A7351    mov esi, eax
006A7353    call dword ptr ds:[0x007756B8]
006A7359    add esp, 0x10
006A735C    test eax, eax
006A735E    jz 0x006A7369
006A7360    push 0x87AD38
006A7365    push 0x6C
006A7367    jmp 0x006A7399
006A7369    push dword ptr ss:[ebp-0x1010]
006A736F    call dword ptr ds:[0x007756D0]
006A7375    add esp, 0x04
006A7378    test eax, eax
006A737A    jnz 0x006A7392
006A737C    mov ecx, dword ptr ss:[ebp-0x04]
006A737F    test esi, esi
006A7381    pop edi
006A7382    setz al
006A7385    xor ecx, ebp
006A7387    pop esi
006A7388    pop ebx
006A7389    call 0x0075927A
006A738E    mov esp, ebp
006A7390    pop ebp
006A7391    ret
006A7392    push 0x87AD38
006A7397    push 0x6F
006A7399    push 0x87AD18
006A739E    mov edx, 0x801800
006A73A3    mov ecx, 0x77EB84
006A73A8    call 0x0063B870
006A73AD    add esp, 0x0C
006A73B0    call 0x0063BC30
006A73B5    test al, al
006A73B7    jz 0x006A73BA
006A73B9    int3
006A73BA    call 0x0063BB00
