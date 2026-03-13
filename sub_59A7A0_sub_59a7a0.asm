0059A7A0    push ebp
0059A7A1    mov ebp, esp
0059A7A3    push 0xFFFFFFFF
0059A7A5    push 0x767B26
0059A7AA    mov eax, dword ptr fs:[0x00000000]
0059A7B0    push eax
0059A7B1    sub esp, 0x14
0059A7B4    push ebx
0059A7B5    push esi
0059A7B6    push edi
0059A7B7    mov eax, dword ptr ds:[0x008C4040]
0059A7BC    xor eax, ebp
0059A7BE    push eax
0059A7BF    lea eax, ss:[ebp-0x0C]
0059A7C2    mov dword ptr fs:[0x00000000], eax
0059A7C8    mov dword ptr ss:[ebp-0x14], edx
0059A7CB    mov ebx, ecx
0059A7CD    mov dword ptr ss:[ebp-0x1C], ebx
0059A7D0    mov dword ptr ss:[ebp-0x10], 0x00
0059A7D7    xor edi, edi
0059A7D9    mov edx, dword ptr ss:[ebp+0x0C]
0059A7DC    xor esi, esi
0059A7DE    test edx, edx
0059A7E0    jle 0x0059A853
0059A7E2    mov ecx, dword ptr ss:[ebp+0x08]
0059A7E5    mov eax, dword ptr ds:[0x01597E44]
0059A7EA    lea eax, ds:[eax+ecx*8]
0059A7ED    add eax, 0x04
0059A7F0    test ecx, ecx
0059A7F2    js 0x0059A8DD
0059A7F8    cmp ecx, dword ptr ds:[0x01597E48]
0059A7FE    jnl 0x0059A8DD
0059A804    add edi, dword ptr ds:[eax]
0059A806    inc esi
0059A807    inc ecx
0059A808    add eax, 0x08
0059A80B    cmp esi, edx
0059A80D    jl 0x0059A7F0
0059A80F    cmp edi, 0x01
0059A812    jnz 0x0059A853
0059A814    mov eax, dword ptr ss:[ebp-0x14]
0059A817    cmp eax, 0x11
0059A81A    jz 0x0059A853
0059A81C    push 0x02
0059A81E    push 0x00
0059A820    lea ecx, ss:[ebp-0x18]
0059A823    mov dword ptr ss:[ebp-0x18], 0x03
0059A82A    push edi
0059A82B    push ecx
0059A82C    mov edx, eax
0059A82E    mov dword ptr ss:[ebp-0x14], 0x00
0059A835    mov ecx, ebx
0059A837    call 0x00599FA0
0059A83C    add esp, 0x10
0059A83F    mov eax, ebx
0059A841    mov ecx, dword ptr ss:[ebp-0x0C]
0059A844    mov dword ptr fs:[0x00000000], ecx
0059A84B    pop ecx
0059A84C    pop edi
0059A84D    pop esi
0059A84E    pop ebx
0059A84F    mov esp, ebp
0059A851    pop ebp
0059A852    ret
0059A853    push edi
0059A854    lea eax, ss:[ebp+0x0C]
0059A857    push 0x808880
0059A85C    push eax
0059A85D    call 0x0063DF30
0059A862    add esp, 0x0C
0059A865    mov dword ptr ss:[ebp-0x10], 0x02
0059A86C    lea eax, ss:[ebp+0x0C]
0059A86F    mov dword ptr ss:[ebp-0x04], 0x01
0059A876    push eax
0059A877    push 0x801C54
0059A87C    mov edx, 0x824D40
0059A881    mov ecx, ebx
0059A883    call 0x004D48C0
0059A888    add esp, 0x08
0059A88B    mov dword ptr ss:[ebp-0x10], 0x03
0059A892    mov dword ptr ss:[ebp-0x04], 0x02
0059A899    cmp dword ptr ds:[0x00CF65BC], 0x00
0059A8A0    jz 0x0059A8C9
0059A8A2    mov eax, dword ptr ss:[ebp+0x0C]
0059A8A5    test eax, eax
0059A8A7    jz 0x0059A8C9
0059A8A9    cmp byte ptr ds:[eax], 0x00
0059A8AC    jz 0x0059A8C9
0059A8AE    lea ecx, ss:[ebp+0x0C]
0059A8B1    call 0x0063D4E0
0059A8B6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059A8BA    jnz 0x0059A8C9
0059A8BC    mov edx, dword ptr ds:[eax+0x0C]
0059A8BF    mov ecx, eax
0059A8C1    add edx, 0x10
0059A8C4    call 0x0064C080
0059A8C9    mov eax, ebx
0059A8CB    mov ecx, dword ptr ss:[ebp-0x0C]
0059A8CE    mov dword ptr fs:[0x00000000], ecx
0059A8D5    pop ecx
0059A8D6    pop edi
0059A8D7    pop esi
0059A8D8    pop ebx
0059A8D9    mov esp, ebp
0059A8DB    pop ebp
0059A8DC    ret
0059A8DD    push 0x825044
0059A8E2    push 0xD4
0059A8E7    push 0x824FB0
0059A8EC    mov edx, 0x801800
0059A8F1    mov ecx, 0x824FD0
0059A8F6    call 0x0063B870
0059A8FB    add esp, 0x0C
0059A8FE    call 0x0063BC30
0059A903    test al, al
0059A905    jz 0x0059A908
0059A907    int3
0059A908    call 0x0063BB00
