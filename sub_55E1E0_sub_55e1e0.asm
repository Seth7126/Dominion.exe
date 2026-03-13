0055E1E0    dword 6AEC8B55
0055E1E4    jmp far fword ptr ds:[eax-0x48]
0055E1E7    push ecx
0055E1E8    jbe 0x0055E1EA
0055E1EA    mov eax, dword ptr fs:[0x00000000]
0055E1F0    push eax
0055E1F1    sub esp, 0x64
0055E1F4    mov eax, dword ptr ds:[0x008C4040]
0055E1F9    xor eax, ebp
0055E1FB    mov dword ptr ss:[ebp-0x10], eax
0055E1FE    push esi
0055E1FF    push eax
0055E200    lea eax, ss:[ebp-0x0C]
0055E203    mov dword ptr fs:[0x00000000], eax
0055E209    call 0x00573400
0055E20E    push 0x00
0055E210    push 0x00
0055E212    push 0x02
0055E214    mov edx, dword ptr ds:[eax+0x0C]
0055E217    mov ecx, dword ptr ds:[eax+0x04]
0055E21A    push 0x01
0055E21C    call 0x00590760
0055E221    add esp, 0x10
0055E224    call 0x00573400
0055E229    mov ecx, dword ptr ds:[eax+0x0C]
0055E22C    cmp ecx, 0xFFFFFFFF
0055E22F    jz 0x0055E2F9
0055E235    mov eax, dword ptr ds:[eax+0x04]
0055E238    imul ecx, ecx, 0x5A30
0055E23E    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0055E246    mov ecx, 0x3EC
0055E24B    call 0x00568C40
0055E250    mov ecx, 0x3EB
0055E255    mov esi, eax
0055E257    call 0x00568C40
0055E25C    add esi, eax
0055E25E    jnz 0x0055E26E
0055E260    mov ecx, 0x45F
0055E265    call 0x00568C40
0055E26A    test eax, eax
0055E26C    jz 0x0055E2DF
0055E26E    lea eax, ss:[ebp-0x70]
0055E271    mov dword ptr ss:[ebp-0x70], 0x81E960
0055E278    mov dword ptr ss:[ebp-0x4C], eax
0055E27B    lea eax, ss:[ebp-0x40]
0055E27E    mov dword ptr ss:[ebp-0x48], 0x2C
0055E285    mov dword ptr ss:[ebp-0x44], 0x00
0055E28C    mov dword ptr ss:[ebp-0x40], 0x81E944
0055E293    mov dword ptr ss:[ebp-0x1C], eax
0055E296    mov dword ptr ss:[ebp-0x18], 0x2D
0055E29D    mov dword ptr ss:[ebp-0x14], 0x00
0055E2A4    push 0x00
0055E2A6    push 0xCCE9D8
0055E2AB    push 0x01
0055E2AD    push 0x01
0055E2AF    push 0x02
0055E2B1    lea edx, ss:[ebp-0x70]
0055E2B4    mov dword ptr ss:[ebp-0x04], 0x00
0055E2BB    or ecx, 0xFFFFFFFF
0055E2BE    call 0x0056A100
0055E2C3    add esp, 0x14
0055E2C6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0055E2CD    lea eax, ss:[ebp-0x70]
0055E2D0    push 0x4F8780
0055E2D5    push 0x02
0055E2D7    push 0x30
0055E2D9    push eax
0055E2DA    call 0x007592FC
0055E2DF    mov ecx, dword ptr ss:[ebp-0x0C]
0055E2E2    mov dword ptr fs:[0x00000000], ecx
0055E2E9    pop ecx
0055E2EA    pop esi
0055E2EB    mov ecx, dword ptr ss:[ebp-0x10]
0055E2EE    xor ecx, ebp
0055E2F0    call 0x0075927A
0055E2F5    mov esp, ebp
0055E2F7    pop ebp
0055E2F8    ret
0055E2F9    push 0x81EA64
0055E2FE    push 0x52
0055E300    push 0x81EA70
0055E305    mov edx, 0x801800
0055E30A    mov ecx, 0x813C5C
0055E30F    call 0x0063B870
0055E314    add esp, 0x0C
0055E317    call 0x0063BC30
0055E31C    test al, al
0055E31E    jz 0x0055E321
0055E320    int3
0055E321    call 0x0063BB00
