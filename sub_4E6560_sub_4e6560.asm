004E6560    push ebp
004E6561    mov ebp, esp
004E6563    push 0xFFFFFFFF
004E6565    push 0x764650
004E656A    mov eax, dword ptr fs:[0x00000000]
004E6570    push eax
004E6571    mov eax, 0x199C
004E6576    call 0x00761E50
004E657B    mov eax, dword ptr ds:[0x008C4040]
004E6580    xor eax, ebp
004E6582    mov dword ptr ss:[ebp-0x10], eax
004E6585    push esi
004E6586    push eax
004E6587    lea eax, ss:[ebp-0x0C]
004E658A    mov dword ptr fs:[0x00000000], eax
004E6590    mov esi, ecx
004E6592    push 0x1990
004E6597    lea eax, ss:[ebp-0x19A0]
004E659D    push 0x00
004E659F    push eax
004E65A0    call 0x00761FC4
004E65A5    mov eax, dword ptr ds:[esi]
004E65A7    add esp, 0x0C
004E65AA    test eax, eax
004E65AC    jz 0x004E6649
004E65B2    push dword ptr ds:[esi+0x04]
004E65B5    lea ecx, ss:[ebp-0x19A4]
004E65BB    mov dword ptr ss:[ebp-0x19A4], 0x801800
004E65C5    push eax
004E65C6    call 0x0063DB30
004E65CB    mov dword ptr ss:[ebp-0x04], 0x00
004E65D2    lea ecx, ss:[ebp-0x19A0]
004E65D8    mov esi, dword ptr ss:[ebp-0x19A4]
004E65DE    mov edx, 0x801800
004E65E3    test esi, esi
004E65E5    push 0x18
004E65E7    cmovnz edx, esi
004E65EA    call 0x004DDD90
004E65EF    add esp, 0x04
004E65F2    mov dword ptr ss:[ebp-0x04], 0x01
004E65F9    cmp dword ptr ds:[0x00CF65BC], 0x00
004E6600    jz 0x004E6629
004E6602    test esi, esi
004E6604    jz 0x004E6629
004E6606    cmp byte ptr ds:[esi], 0x00
004E6609    jz 0x004E6629
004E660B    lea ecx, ss:[ebp-0x19A4]
004E6611    call 0x0063D4E0
004E6616    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E661A    jnz 0x004E6629
004E661C    mov edx, dword ptr ds:[eax+0x0C]
004E661F    mov ecx, eax
004E6621    add edx, 0x10
004E6624    call 0x0064C080
004E6629    mov eax, dword ptr ss:[ebp-0xFD8]
004E662F    mov ecx, dword ptr ss:[ebp-0x0C]
004E6632    mov dword ptr fs:[0x00000000], ecx
004E6639    pop ecx
004E663A    pop esi
004E663B    mov ecx, dword ptr ss:[ebp-0x10]
004E663E    xor ecx, ebp
004E6640    call 0x0075927A
004E6645    mov esp, ebp
004E6647    pop ebp
004E6648    ret
004E6649    push 0x871DD4
004E664E    push 0x9A
004E6653    push 0x871D5C
004E6658    mov edx, 0x801800
004E665D    mov ecx, 0x871E0C
004E6662    call 0x0063B870
004E6667    add esp, 0x0C
004E666A    call 0x0063BC30
004E666F    test al, al
004E6671    jz 0x004E6674
004E6673    int3
004E6674    call 0x0063BB00
