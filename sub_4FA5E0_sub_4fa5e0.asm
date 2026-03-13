004FA5E0    dword 6AEC8B55
004FA5E4    jmp far fword ptr ds:[eax+0x1B]
004FA5E7    dec esi
004FA5E8    jbe 0x004FA5EA
004FA5EA    mov eax, dword ptr fs:[0x00000000]
004FA5F0    push eax
004FA5F1    mov eax, 0x1944
004FA5F6    call 0x00761E50
004FA5FB    mov eax, dword ptr ds:[0x008C4040]
004FA600    xor eax, ebp
004FA602    mov dword ptr ss:[ebp-0x10], eax
004FA605    push esi
004FA606    push edi
004FA607    push eax
004FA608    lea eax, ss:[ebp-0x0C]
004FA60B    mov dword ptr fs:[0x00000000], eax
004FA611    xor edx, edx
004FA613    push 0x00
004FA615    lea ecx, ds:[edx+0x02]
004FA618    call 0x00561AF0
004FA61D    add esp, 0x04
004FA620    lea eax, ss:[ebp-0x1950]
004FA626    xor edx, edx
004FA628    mov ecx, 0x3E9
004FA62D    push 0x00
004FA62F    push 0x20
004FA631    push eax
004FA632    call 0x005685F0
004FA637    add esp, 0x0C
004FA63A    lea edi, ss:[ebp-0xC98]
004FA640    mov esi, eax
004FA642    mov ecx, 0x321
004FA647    rep movsd
004FA649    call 0x0056B800
004FA64E    mov dword ptr ss:[ebp-0xCC4], eax
004FA654    lea eax, ss:[ebp-0xCC8]
004FA65A    mov dword ptr ss:[ebp-0xCC8], 0x809B5C
004FA664    mov dword ptr ss:[ebp-0xCA4], eax
004FA66A    lea eax, ss:[ebp-0xC9C]
004FA670    mov dword ptr ss:[ebp-0x04], 0x00
004FA677    push eax
004FA678    push 0x00
004FA67A    sub esp, 0x28
004FA67D    lea edi, ss:[ebp-0xC98]
004FA683    mov esi, esp
004FA685    mov dword ptr ss:[ebp-0xC9C], esi
004FA68B    mov dword ptr ds:[esi+0x24], 0x00
004FA692    mov byte ptr ss:[ebp-0x04], 0x02
004FA696    mov ecx, dword ptr ss:[ebp-0xCA4]
004FA69C    test ecx, ecx
004FA69E    jz 0x004FA6A8
004FA6A0    mov eax, dword ptr ds:[ecx]
004FA6A2    push esi
004FA6A3    call dword ptr ds:[eax]
004FA6A5    mov dword ptr ds:[esi+0x24], eax
004FA6A8    mov byte ptr ss:[ebp-0x04], 0x00
004FA6AC    mov ecx, edi
004FA6AE    mov edx, dword ptr ss:[ebp-0x18]
004FA6B1    call 0x0057EB70
004FA6B6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004FA6BD    add esp, 0x30
004FA6C0    mov ecx, dword ptr ss:[ebp-0xCA4]
004FA6C6    mov esi, eax
004FA6C8    test ecx, ecx
004FA6CA    jz 0x004FA6E0
004FA6CC    mov edx, dword ptr ds:[ecx]
004FA6CE    lea eax, ss:[ebp-0xCC8]
004FA6D4    cmp ecx, eax
004FA6D6    setnz al
004FA6D9    movzx eax, al
004FA6DC    push eax
004FA6DD    call dword ptr ds:[edx+0x10]
004FA6E0    push 0x00
004FA6E2    xor edx, edx
004FA6E4    mov ecx, esi
004FA6E6    call 0x00561AF0
004FA6EB    add esp, 0x04
004FA6EE    test esi, esi
004FA6F0    jle 0x004FA6FC
004FA6F2    mov ecx, 0x01
004FA6F7    call 0x0056E9C0
004FA6FC    sub esp, 0x28
004FA6FF    mov eax, esp
004FA701    mov dword ptr ds:[eax], 0x809B40
004FA707    mov dword ptr ds:[eax+0x24], eax
004FA70A    call 0x005699B0
004FA70F    add esp, 0x28
004FA712    mov ecx, dword ptr ss:[ebp-0x0C]
004FA715    mov dword ptr fs:[0x00000000], ecx
004FA71C    pop ecx
004FA71D    pop edi
004FA71E    pop esi
004FA71F    mov ecx, dword ptr ss:[ebp-0x10]
004FA722    xor ecx, ebp
004FA724    call 0x0075927A
004FA729    mov esp, ebp
004FA72B    pop ebp
004FA72C    ret
