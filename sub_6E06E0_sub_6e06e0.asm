006E06E0    push ebp
006E06E1    mov ebp, esp
006E06E3    push 0xFFFFFFFF
006E06E5    push 0x771065
006E06EA    mov eax, dword ptr fs:[0x00000000]
006E06F0    push eax
006E06F1    sub esp, 0x14
006E06F4    push ebx
006E06F5    push esi
006E06F6    push edi
006E06F7    mov eax, dword ptr ds:[0x008C4040]
006E06FC    xor eax, ebp
006E06FE    push eax
006E06FF    lea eax, ss:[ebp-0x0C]
006E0702    mov dword ptr fs:[0x00000000], eax
006E0708    mov dword ptr ss:[ebp-0x1C], edx
006E070B    mov ebx, ecx
006E070D    mov esi, dword ptr ds:[ebx]
006E070F    test esi, esi
006E0711    jnz 0x006E0789
006E0713    push 0x02
006E0715    mov edx, 0x879C7C
006E071A    lea ecx, ss:[ebp-0x14]
006E071D    call 0x0069FD50
006E0722    add esp, 0x04
006E0725    mov dword ptr ss:[ebp-0x04], esi
006E0728    lea edx, ds:[esi+0x02]
006E072B    mov eax, dword ptr ss:[ebp-0x14]
006E072E    mov ecx, 0x801800
006E0733    test eax, eax
006E0735    cmovnz ecx, eax
006E0738    call 0x0069F030
006E073D    mov esi, eax
006E073F    mov dword ptr ss:[ebp-0x04], 0x01
006E0746    cmp dword ptr ds:[0x00CF65BC], 0x00
006E074D    jz 0x006E0780
006E074F    mov eax, dword ptr ss:[ebp-0x14]
006E0752    test eax, eax
006E0754    jz 0x006E0780
006E0756    cmp byte ptr ds:[eax], 0x00
006E0759    jz 0x006E0780
006E075B    lea ecx, ss:[ebp-0x14]
006E075E    call 0x0063D4E0
006E0763    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E0767    mov ecx, dword ptr ds:[eax+0x04]
006E076A    jnz 0x006E0780
006E076C    mov edx, dword ptr ds:[eax+0x0C]
006E076F    mov ecx, eax
006E0771    add edx, 0x10
006E0774    call 0x0064C080
006E0779    mov dword ptr ss:[ebp-0x14], 0x801800
006E0780    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006E0787    jmp 0x006E0793
006E0789    cmp dword ptr ds:[esi+0x04], 0x02
006E078D    jnz 0x006E083F
006E0793    mov edi, esi
006E0795    mov dword ptr ss:[ebp-0x18], esi
006E0798    cmp dword ptr ds:[edi], 0x00
006E079B    jnz 0x006E07AB
006E079D    push 0x01
006E079F    xor dl, dl
006E07A1    mov ecx, edi
006E07A3    call 0x0069F4A0
006E07A8    add esp, 0x04
006E07AB    mov eax, dword ptr ds:[edi]
006E07AD    inc dword ptr ds:[edi+0x1C]
006E07B0    mov eax, dword ptr ds:[eax]
006E07B2    mov dword ptr ss:[ebp-0x04], 0x02
006E07B9    xor cl, cl
006E07BB    mov edx, dword ptr ds:[eax]
006E07BD    xor eax, eax
006E07BF    mov dword ptr ss:[ebp-0x20], edx
006E07C2    mov byte ptr ss:[ebp-0x0D], cl
006E07C5    mov dword ptr ss:[ebp-0x14], eax
006E07C8    cmp dword ptr ds:[ebx+0x310], eax
006E07CE    jle 0x006E0824
006E07D0    lea edi, ds:[ebx+0xB4]
006E07D6    cmp byte ptr ds:[edi-0x04], 0x00
006E07DA    jz 0x006E080F
006E07DC    cmp dword ptr ds:[ebx+0x14], 0x00
006E07E0    mov byte ptr ss:[ebp-0x0D], 0x01
006E07E4    jle 0x006E086C
006E07EA    push dword ptr ds:[ebx+0x10]
006E07ED    push dword ptr ss:[ebp-0x1C]
006E07F0    push dword ptr ds:[edx+0x18]
006E07F3    lea edx, ds:[edi+0x104]
006E07F9    push dword ptr ds:[edi+0x100]
006E07FF    push edi
006E0800    push ecx
006E0801    call 0x006DF0F0
006E0806    mov eax, dword ptr ss:[ebp-0x14]
006E0809    add esp, 0x18
006E080C    mov edx, dword ptr ss:[ebp-0x20]
006E080F    inc eax
006E0810    add edi, 0x130
006E0816    mov dword ptr ss:[ebp-0x14], eax
006E0819    cmp eax, dword ptr ds:[ebx+0x310]
006E081F    jl 0x006E07D6
006E0821    mov cl, byte ptr ss:[ebp-0x0D]
006E0824    test esi, esi
006E0826    jz 0x006E082B
006E0828    dec dword ptr ds:[esi+0x1C]
006E082B    mov al, cl
006E082D    mov ecx, dword ptr ss:[ebp-0x0C]
006E0830    mov dword ptr fs:[0x00000000], ecx
006E0837    pop ecx
006E0838    pop edi
006E0839    pop esi
006E083A    pop ebx
006E083B    mov esp, ebp
006E083D    pop ebp
006E083E    ret
006E083F    push 0x828280
006E0844    push 0x19
006E0846    push 0x82829C
006E084B    mov edx, 0x801800
006E0850    mov ecx, 0x8282BC
006E0855    call 0x0063B870
006E085A    add esp, 0x0C
006E085D    call 0x0063BC30
006E0862    test al, al
006E0864    jz 0x006E0867
006E0866    int3
006E0867    call 0x0063BB00
006E086C    push 0x872E14
006E0871    push 0xB5
006E0876    push 0x816BDC
006E087B    mov edx, 0x801800
006E0880    mov ecx, 0x824FD0
006E0885    call 0x0063B870
006E088A    add esp, 0x0C
006E088D    call 0x0063BC30
006E0892    test al, al
006E0894    jz 0x006E0897
006E0896    int3
006E0897    call 0x0063BB00
