004E4260    push ebp
004E4261    mov ebp, esp
004E4263    push ecx
004E4264    push ebx
004E4265    push esi
004E4266    mov esi, ecx
004E4268    xor eax, eax
004E426A    mov ecx, dword ptr ss:[ebp+0x08]
004E426D    mov ebx, edx
004E426F    mov dword ptr ss:[ebp-0x04], eax
004E4272    mov dword ptr ds:[ecx], eax
004E4274    test ebx, ebx
004E4276    jle 0x004E42C5
004E4278    push edi
004E4279    nop dword ptr ds:[eax], eax
004E4280    mov edi, dword ptr ds:[esi]
004E4282    mov ecx, 0x01
004E4287    mov eax, 0x77FEA0
004E428C    nop dword ptr ds:[eax], eax
004E4290    mov edx, dword ptr ds:[eax]
004E4292    cmp edi, edx
004E4294    jz 0x004E42A7
004E4296    add eax, 0x04
004E4299    add ecx, ecx
004E429B    cmp eax, 0x77FEE8
004E42A0    jnz 0x004E4290
004E42A2    mov eax, dword ptr ss:[ebp-0x04]
004E42A5    jmp 0x004E42BC
004E42A7    mov eax, dword ptr ss:[ebp-0x04]
004E42AA    or eax, ecx
004E42AC    mov dword ptr ss:[ebp-0x04], eax
004E42AF    cmp edx, 0x13
004E42B2    jnz 0x004E42BC
004E42B4    mov edx, dword ptr ss:[ebp+0x08]
004E42B7    mov ecx, dword ptr ds:[esi+0x04]
004E42BA    or dword ptr ds:[edx], ecx
004E42BC    add esi, 0x10
004E42BF    sub ebx, 0x01
004E42C2    jnz 0x004E4280
004E42C4    pop edi
004E42C5    pop esi
004E42C6    pop ebx
004E42C7    mov esp, ebp
004E42C9    pop ebp
004E42CA    ret
