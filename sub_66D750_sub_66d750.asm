0066D750    push ebp
0066D751    mov ebp, esp
0066D753    push ecx
0066D754    push ebx
0066D755    push esi
0066D756    mov eax, ecx
0066D758    mov esi, edx
0066D75A    push edi
0066D75B    mov dword ptr ss:[ebp-0x04], eax
0066D75E    call 0x0064CC90
0066D763    mov edi, dword ptr ds:[esi]
0066D765    mov ebx, eax
0066D767    mov esi, 0x801800
0066D76C    test edi, edi
0066D76E    mov edx, esi
0066D770    mov ecx, esi
0066D772    cmovnz edx, edi
0066D775    mov al, byte ptr ds:[edx]
0066D777    cmp al, byte ptr ds:[ecx]
0066D779    jnz 0x0066D795
0066D77B    test al, al
0066D77D    jz 0x0066D791
0066D77F    mov al, byte ptr ds:[edx+0x01]
0066D782    cmp al, byte ptr ds:[ecx+0x01]
0066D785    jnz 0x0066D795
0066D787    add edx, 0x02
0066D78A    add ecx, 0x02
0066D78D    test al, al
0066D78F    jnz 0x0066D775
0066D791    xor eax, eax
0066D793    jmp 0x0066D79A
0066D795    sbb eax, eax
0066D797    or eax, 0x01
0066D79A    test eax, eax
0066D79C    jnz 0x0066D800
0066D79E    mov esi, dword ptr ss:[ebp-0x04]
0066D7A1    mov eax, dword ptr ds:[esi+0x1720]
0066D7A7    test eax, eax
0066D7A9    jz 0x0066D7E8
0066D7AB    cmp eax, 0x801800
0066D7B0    jz 0x0066D7E8
0066D7B2    cmp dword ptr ds:[0x00CF65BC], 0x00
0066D7B9    jz 0x0066D7DE
0066D7BB    cmp byte ptr ds:[eax], 0x00
0066D7BE    jz 0x0066D7DE
0066D7C0    lea ecx, ds:[esi+0x1720]
0066D7C6    call 0x0063D4E0
0066D7CB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066D7CF    jnz 0x0066D7DE
0066D7D1    mov edx, dword ptr ds:[eax+0x0C]
0066D7D4    mov ecx, eax
0066D7D6    add edx, 0x10
0066D7D9    call 0x0064C080
0066D7DE    mov dword ptr ds:[esi+0x1720], 0x801800
0066D7E8    push 0x6F
0066D7EA    mov edx, ebx
0066D7EC    mov ecx, 0x8CAE70
0066D7F1    call 0x006DCEC0
0066D7F6    add esp, 0x04
0066D7F9    pop edi
0066D7FA    pop esi
0066D7FB    pop ebx
0066D7FC    mov esp, ebp
0066D7FE    pop ebp
0066D7FF    ret
0066D800    test edi, edi
0066D802    mov edx, ebx
0066D804    mov ecx, 0x8CAE70
0066D809    cmovnz esi, edi
0066D80C    push esi
0066D80D    push 0x6F
0066D80F    call 0x006DCE10
0066D814    add esp, 0x08
0066D817    pop edi
0066D818    pop esi
0066D819    pop ebx
0066D81A    mov esp, ebp
0066D81C    pop ebp
0066D81D    ret
