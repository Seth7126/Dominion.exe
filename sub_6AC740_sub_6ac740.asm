006AC740    push ebp
006AC741    mov ebp, esp
006AC743    push 0xFFFFFFFF
006AC745    push 0x76FA65
006AC74A    mov eax, dword ptr fs:[0x00000000]
006AC750    push eax
006AC751    sub esp, 0x08
006AC754    push ebx
006AC755    push esi
006AC756    push edi
006AC757    mov eax, dword ptr ds:[0x008C4040]
006AC75C    xor eax, ebp
006AC75E    push eax
006AC75F    lea eax, ss:[ebp-0x0C]
006AC762    mov dword ptr fs:[0x00000000], eax
006AC768    push 0x10
006AC76A    push 0x50
006AC76C    mov dword ptr ss:[ebp-0x04], 0x00
006AC773    call dword ptr ds:[0x00775518]
006AC779    mov esi, eax
006AC77B    add esp, 0x08
006AC77E    test esi, esi
006AC780    jz 0x006AC8E3
006AC786    mov edx, dword ptr ds:[0x017774E8]
006AC78C    mov ecx, esi
006AC78E    call 0x0069CA80
006AC793    mov ecx, dword ptr ss:[ebp+0x0C]
006AC796    mov edx, dword ptr ds:[0x017774E4]
006AC79C    mov ecx, dword ptr ds:[ecx+0x04]
006AC79F    call 0x006A4880
006AC7A4    mov edi, eax
006AC7A6    mov eax, dword ptr ss:[ebp+0x08]
006AC7A9    push ecx
006AC7AA    mov ecx, esp
006AC7AC    test eax, eax
006AC7AE    jz 0x006AC910
006AC7B4    mov edx, eax
006AC7B6    call 0x0063D720
006AC7BB    lea ecx, ss:[ebp-0x10]
006AC7BE    call 0x0063E330
006AC7C3    mov byte ptr ss:[ebp-0x04], 0x01
006AC7C7    mov ebx, 0x801800
006AC7CC    mov eax, dword ptr ss:[ebp-0x10]
006AC7CF    mov ecx, ebx
006AC7D1    test eax, eax
006AC7D3    push 0x07
006AC7D5    cmovnz ecx, eax
006AC7D8    push 0x87B728
006AC7DD    push ecx
006AC7DE    call dword ptr ds:[0x00775670]
006AC7E4    add esp, 0x10
006AC7E7    test eax, eax
006AC7E9    jz 0x006AC808
006AC7EB    mov eax, dword ptr ss:[ebp-0x10]
006AC7EE    test eax, eax
006AC7F0    push 0x08
006AC7F2    cmovnz ebx, eax
006AC7F5    push 0x87B71C
006AC7FA    push ebx
006AC7FB    call dword ptr ds:[0x00775670]
006AC801    add esp, 0x0C
006AC804    test eax, eax
006AC806    jnz 0x006AC80F
006AC808    mov dword ptr ds:[edi+0x10], 0x01
006AC80F    mov eax, dword ptr ss:[ebp+0x10]
006AC812    push edi
006AC813    push esi
006AC814    push ecx
006AC815    mov ecx, esp
006AC817    mov dword ptr ds:[ecx], eax
006AC819    test eax, eax
006AC81B    jz 0x006AC82A
006AC81D    cmp byte ptr ds:[eax], 0x00
006AC820    jz 0x006AC82A
006AC822    call 0x0063D4E0
006AC827    inc dword ptr ds:[eax+0x04]
006AC82A    mov ecx, dword ptr ss:[ebp+0x08]
006AC82D    call 0x006AC5C0
006AC832    mov edx, dword ptr ds:[0x017774E4]
006AC838    add esp, 0x0C
006AC83B    mov ecx, edi
006AC83D    mov bl, al
006AC83F    call 0x0069CEE0
006AC844    test bl, bl
006AC846    jnz 0x006AC854
006AC848    push esi
006AC849    call dword ptr ds:[0x00775524]
006AC84F    add esp, 0x04
006AC852    jmp 0x006AC85D
006AC854    mov eax, dword ptr ss:[ebp+0x0C]
006AC857    mov bl, 0x01
006AC859    mov eax, dword ptr ds:[eax]
006AC85B    mov dword ptr ds:[eax], esi
006AC85D    mov byte ptr ss:[ebp-0x04], 0x02
006AC861    cmp dword ptr ds:[0x00CF65BC], 0x00
006AC868    jz 0x006AC898
006AC86A    mov eax, dword ptr ss:[ebp-0x10]
006AC86D    test eax, eax
006AC86F    jz 0x006AC898
006AC871    cmp byte ptr ds:[eax], 0x00
006AC874    jz 0x006AC898
006AC876    lea ecx, ss:[ebp-0x10]
006AC879    call 0x0063D4E0
006AC87E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006AC882    jnz 0x006AC898
006AC884    mov edx, dword ptr ds:[eax+0x0C]
006AC887    mov ecx, eax
006AC889    add edx, 0x10
006AC88C    call 0x0064C080
006AC891    mov dword ptr ss:[ebp-0x10], 0x801800
006AC898    mov dword ptr ss:[ebp-0x04], 0x03
006AC89F    cmp dword ptr ds:[0x00CF65BC], 0x00
006AC8A6    jz 0x006AC8CF
006AC8A8    mov eax, dword ptr ss:[ebp+0x10]
006AC8AB    test eax, eax
006AC8AD    jz 0x006AC8CF
006AC8AF    cmp byte ptr ds:[eax], 0x00
006AC8B2    jz 0x006AC8CF
006AC8B4    lea ecx, ss:[ebp+0x10]
006AC8B7    call 0x0063D4E0
006AC8BC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006AC8C0    jnz 0x006AC8CF
006AC8C2    mov edx, dword ptr ds:[eax+0x0C]
006AC8C5    mov ecx, eax
006AC8C7    add edx, 0x10
006AC8CA    call 0x0064C080
006AC8CF    mov al, bl
006AC8D1    mov ecx, dword ptr ss:[ebp-0x0C]
006AC8D4    mov dword ptr fs:[0x00000000], ecx
006AC8DB    pop ecx
006AC8DC    pop edi
006AC8DD    pop esi
006AC8DE    pop ebx
006AC8DF    mov esp, ebp
006AC8E1    pop ebp
006AC8E2    ret
006AC8E3    push 0x8770A0
006AC8E8    push 0x57
006AC8EA    push 0x877080
006AC8EF    mov edx, 0x801800
006AC8F4    mov ecx, 0x8770C8
006AC8F9    call 0x0063B870
006AC8FE    add esp, 0x0C
006AC901    call 0x0063BC30
006AC906    test al, al
006AC908    jz 0x006AC90B
006AC90A    int3
006AC90B    call 0x0063BB00
006AC910    push 0x871DD4
006AC915    push 0x94
006AC91A    push 0x871D5C
006AC91F    mov edx, 0x801800
006AC924    mov ecx, 0x871E0C
006AC929    call 0x0063B870
006AC92E    add esp, 0x0C
006AC931    call 0x0063BC30
006AC936    test al, al
006AC938    jz 0x006AC93B
006AC93A    int3
006AC93B    call 0x0063BB00
