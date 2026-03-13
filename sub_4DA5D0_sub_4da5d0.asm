004DA5D0    push ebp
004DA5D1    mov ebp, esp
004DA5D3    push 0xFFFFFFFF
004DA5D5    push 0x763C0D
004DA5DA    mov eax, dword ptr fs:[0x00000000]
004DA5E0    push eax
004DA5E1    sub esp, 0x10
004DA5E4    mov eax, dword ptr ds:[0x008C4040]
004DA5E9    xor eax, ebp
004DA5EB    push eax
004DA5EC    lea eax, ss:[ebp-0x0C]
004DA5EF    mov dword ptr fs:[0x00000000], eax
004DA5F5    cmp dword ptr ds:[ecx], 0x01
004DA5F8    jnz 0x004DA6C0
004DA5FE    mov edx, dword ptr ds:[ecx+0x04]
004DA601    lea ecx, ss:[ebp-0x1C]
004DA604    call 0x004D8D70
004DA609    push 0x00
004DA60B    lea edx, ss:[ebp-0x1C]
004DA60E    mov dword ptr ss:[ebp-0x04], 0x00
004DA615    lea ecx, ss:[ebp-0x14]
004DA618    call 0x0069DEC0
004DA61D    add esp, 0x04
004DA620    test al, al
004DA622    jnz 0x004DA66C
004DA624    mov dword ptr ss:[ebp-0x04], 0x01
004DA62B    cmp dword ptr ds:[0x00CF65BC], 0x00
004DA632    jz 0x004DA65B
004DA634    mov eax, dword ptr ss:[ebp-0x18]
004DA637    test eax, eax
004DA639    jz 0x004DA65B
004DA63B    cmp byte ptr ds:[eax], 0x00
004DA63E    jz 0x004DA65B
004DA640    lea ecx, ss:[ebp-0x18]
004DA643    call 0x0063D4E0
004DA648    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DA64C    jnz 0x004DA65B
004DA64E    mov edx, dword ptr ds:[eax+0x0C]
004DA651    mov ecx, eax
004DA653    add edx, 0x10
004DA656    call 0x0064C080
004DA65B    xor al, al
004DA65D    mov ecx, dword ptr ss:[ebp-0x0C]
004DA660    mov dword ptr fs:[0x00000000], ecx
004DA667    pop ecx
004DA668    mov esp, ebp
004DA66A    pop ebp
004DA66B    ret
004DA66C    push dword ptr ss:[ebp-0x14]
004DA66F    call dword ptr ds:[0x00775648]
004DA675    add esp, 0x04
004DA678    mov dword ptr ss:[ebp-0x04], 0x02
004DA67F    cmp dword ptr ds:[0x00CF65BC], 0x00
004DA686    jz 0x004DA6AF
004DA688    mov eax, dword ptr ss:[ebp-0x18]
004DA68B    test eax, eax
004DA68D    jz 0x004DA6AF
004DA68F    cmp byte ptr ds:[eax], 0x00
004DA692    jz 0x004DA6AF
004DA694    lea ecx, ss:[ebp-0x18]
004DA697    call 0x0063D4E0
004DA69C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DA6A0    jnz 0x004DA6AF
004DA6A2    mov edx, dword ptr ds:[eax+0x0C]
004DA6A5    mov ecx, eax
004DA6A7    add edx, 0x10
004DA6AA    call 0x0064C080
004DA6AF    mov al, 0x01
004DA6B1    mov ecx, dword ptr ss:[ebp-0x0C]
004DA6B4    mov dword ptr fs:[0x00000000], ecx
004DA6BB    pop ecx
004DA6BC    mov esp, ebp
004DA6BE    pop ebp
004DA6BF    ret
004DA6C0    push 0x806BDC
004DA6C5    push 0x6CC
004DA6CA    push 0x806734
004DA6CF    mov edx, 0x801800
004DA6D4    mov ecx, 0x806BEC
004DA6D9    call 0x0063B870
004DA6DE    add esp, 0x0C
004DA6E1    call 0x0063BC30
004DA6E6    test al, al
004DA6E8    jz 0x004DA6EB
004DA6EA    int3
004DA6EB    call 0x0063BB00
