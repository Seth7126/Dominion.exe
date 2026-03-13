0063E630    push ebp
0063E631    mov ebp, esp
0063E633    push 0xFFFFFFFF
0063E635    push 0x76C526
0063E63A    mov eax, dword ptr fs:[0x00000000]
0063E640    push eax
0063E641    sub esp, 0x14
0063E644    push ebx
0063E645    push esi
0063E646    push edi
0063E647    mov eax, dword ptr ds:[0x008C4040]
0063E64C    xor eax, ebp
0063E64E    push eax
0063E64F    lea eax, ss:[ebp-0x0C]
0063E652    mov dword ptr fs:[0x00000000], eax
0063E658    mov eax, edx
0063E65A    mov dword ptr ss:[ebp-0x14], eax
0063E65D    mov ebx, ecx
0063E65F    mov dword ptr ss:[ebp-0x1C], ebx
0063E662    mov dword ptr ss:[ebp-0x18], 0x00
0063E669    mov esi, 0x801800
0063E66E    mov eax, dword ptr ds:[eax]
0063E670    test eax, eax
0063E672    cmovnz esi, eax
0063E675    xor edi, edi
0063E677    mov cl, byte ptr ds:[esi]
0063E679    test cl, cl
0063E67B    jz 0x0063E7A5
0063E681    cmp cl, 0x80
0063E684    jb 0x0063E6A2
0063E686    mov al, cl
0063E688    and al, 0xE0
0063E68A    cmp al, 0xC0
0063E68C    jz 0x0063E6A2
0063E68E    mov al, cl
0063E690    and al, 0xF0
0063E692    cmp al, 0xE0
0063E694    jz 0x0063E6A2
0063E696    and cl, 0xF8
0063E699    cmp cl, 0xF0
0063E69C    jnz 0x0063E7D3
0063E6A2    lea ecx, ss:[ebp-0x10]
0063E6A5    mov dword ptr ss:[ebp-0x10], esi
0063E6A8    call 0x005A0D00
0063E6AD    push eax
0063E6AE    push 0x7FEF00
0063E6B3    call dword ptr ds:[0x00775454]
0063E6B9    add esp, 0x08
0063E6BC    test eax, eax
0063E6BE    jz 0x0063E6CB
0063E6C0    test edi, edi
0063E6C2    mov eax, esi
0063E6C4    cmovnz eax, edi
0063E6C7    mov edi, eax
0063E6C9    jmp 0x0063E6CD
0063E6CB    xor edi, edi
0063E6CD    mov cl, byte ptr ds:[esi]
0063E6CF    mov dword ptr ss:[ebp-0x10], esi
0063E6D2    cmp cl, 0x80
0063E6D5    jb 0x0063E6F3
0063E6D7    mov al, cl
0063E6D9    and al, 0xE0
0063E6DB    cmp al, 0xC0
0063E6DD    jz 0x0063E6F3
0063E6DF    mov al, cl
0063E6E1    and al, 0xF0
0063E6E3    cmp al, 0xE0
0063E6E5    jz 0x0063E6F3
0063E6E7    and cl, 0xF8
0063E6EA    cmp cl, 0xF0
0063E6ED    jnz 0x0063E7DF
0063E6F3    lea ecx, ss:[ebp-0x10]
0063E6F6    call 0x005A0D00
0063E6FB    mov esi, dword ptr ss:[ebp-0x10]
0063E6FE    mov cl, byte ptr ds:[esi]
0063E700    test cl, cl
0063E702    jnz 0x0063E681
0063E708    test edi, edi
0063E70A    jz 0x0063E7A5
0063E710    mov eax, dword ptr ss:[ebp-0x14]
0063E713    mov eax, dword ptr ds:[eax]
0063E715    test eax, eax
0063E717    jnz 0x0063E722
0063E719    mov eax, 0x801800
0063E71E    mov ecx, eax
0063E720    jmp 0x0063E724
0063E722    mov ecx, eax
0063E724    sub edi, eax
0063E726    mov dword ptr ss:[ebp-0x10], 0x801800
0063E72D    push edi
0063E72E    push ecx
0063E72F    lea ecx, ss:[ebp-0x10]
0063E732    call 0x0063DB30
0063E737    mov dword ptr ss:[ebp-0x04], 0x01
0063E73E    mov esi, dword ptr ss:[ebp-0x10]
0063E741    mov dword ptr ds:[ebx], esi
0063E743    test esi, esi
0063E745    jz 0x0063E756
0063E747    cmp byte ptr ds:[esi], 0x00
0063E74A    jz 0x0063E756
0063E74C    mov ecx, ebx
0063E74E    call 0x0063D4E0
0063E753    inc dword ptr ds:[eax+0x04]
0063E756    mov dword ptr ss:[ebp-0x18], 0x01
0063E75D    mov dword ptr ss:[ebp-0x04], 0x02
0063E764    cmp dword ptr ds:[0x00CF65BC], 0x00
0063E76B    jz 0x0063E7BF
0063E76D    test esi, esi
0063E76F    jz 0x0063E7BF
0063E771    cmp byte ptr ds:[esi], 0x00
0063E774    jz 0x0063E7BF
0063E776    lea ecx, ss:[ebp-0x10]
0063E779    call 0x0063D4E0
0063E77E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063E782    jnz 0x0063E7BF
0063E784    mov edx, dword ptr ds:[eax+0x0C]
0063E787    mov ecx, eax
0063E789    add edx, 0x10
0063E78C    call 0x0064C080
0063E791    mov eax, ebx
0063E793    mov ecx, dword ptr ss:[ebp-0x0C]
0063E796    mov dword ptr fs:[0x00000000], ecx
0063E79D    pop ecx
0063E79E    pop edi
0063E79F    pop esi
0063E7A0    pop ebx
0063E7A1    mov esp, ebp
0063E7A3    pop ebp
0063E7A4    ret
0063E7A5    mov eax, dword ptr ss:[ebp-0x14]
0063E7A8    mov eax, dword ptr ds:[eax]
0063E7AA    mov dword ptr ds:[ebx], eax
0063E7AC    test eax, eax
0063E7AE    jz 0x0063E7BF
0063E7B0    cmp byte ptr ds:[eax], 0x00
0063E7B3    jz 0x0063E7BF
0063E7B5    mov ecx, ebx
0063E7B7    call 0x0063D4E0
0063E7BC    inc dword ptr ds:[eax+0x04]
0063E7BF    mov eax, ebx
0063E7C1    mov ecx, dword ptr ss:[ebp-0x0C]
0063E7C4    mov dword ptr fs:[0x00000000], ecx
0063E7CB    pop ecx
0063E7CC    pop edi
0063E7CD    pop esi
0063E7CE    pop ebx
0063E7CF    mov esp, ebp
0063E7D1    pop ebp
0063E7D2    ret
0063E7D3    push 0x825074
0063E7D8    push 0x21C
0063E7DD    jmp 0x0063E7E9
0063E7DF    push 0x825084
0063E7E4    push 0x222
0063E7E9    push 0x825090
0063E7EE    mov edx, 0x801800
0063E7F3    mov ecx, 0x8250B0
0063E7F8    call 0x0063B870
0063E7FD    add esp, 0x0C
0063E800    call 0x0063BC30
0063E805    test al, al
0063E807    jz 0x0063E80A
0063E809    int3
0063E80A    call 0x0063BB00
