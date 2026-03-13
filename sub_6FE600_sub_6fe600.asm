006FE600    push ebp
006FE601    mov ebp, esp
006FE603    mov eax, dword ptr ss:[ebp+0x14]
006FE606    test eax, eax
006FE608    jnz 0x006FE61A
006FE60A    mov eax, dword ptr ss:[ebp+0x08]
006FE60D    mov ecx, dword ptr ss:[ebp+0x0C]
006FE610    mov dword ptr ds:[eax+0x2D8], ecx
006FE616    xor eax, eax
006FE618    pop ebp
006FE619    ret
006FE61A    cmp eax, 0x01
006FE61D    jnz 0x006FE62F
006FE61F    mov ecx, dword ptr ss:[ebp+0x08]
006FE622    mov eax, dword ptr ss:[ebp+0x0C]
006FE625    add dword ptr ds:[ecx+0x2D8], eax
006FE62B    xor eax, eax
006FE62D    pop ebp
006FE62E    ret
006FE62F    cmp eax, 0x02
006FE632    jnz 0x006FE650
006FE634    push esi
006FE635    mov esi, dword ptr ss:[ebp+0x08]
006FE638    mov ecx, esi
006FE63A    call 0x006FE4F0
006FE63F    mov eax, dword ptr ds:[eax+0x14]
006FE642    add eax, dword ptr ss:[ebp+0x0C]
006FE645    mov dword ptr ds:[esi+0x2D8], eax
006FE64B    xor eax, eax
006FE64D    pop esi
006FE64E    pop ebp
006FE64F    ret
006FE650    push 0x88C33C
006FE655    push 0x133
006FE65A    push 0x88C304
006FE65F    mov edx, 0x801800
006FE664    mov ecx, 0x801AA4
006FE669    call 0x0063B870
006FE66E    add esp, 0x0C
006FE671    call 0x0063BC30
006FE676    test al, al
006FE678    jz 0x006FE67B
006FE67A    int3
006FE67B    call 0x0063BB00
