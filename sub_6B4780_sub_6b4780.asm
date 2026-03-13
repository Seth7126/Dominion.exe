006B4780    push ebp
006B4781    mov ebp, esp
006B4783    push 0xFFFFFFFF
006B4785    push 0x76FE75
006B478A    mov eax, dword ptr fs:[0x00000000]
006B4790    push eax
006B4791    sub esp, 0x08
006B4794    push esi
006B4795    push edi
006B4796    mov eax, dword ptr ds:[0x008C4040]
006B479B    xor eax, ebp
006B479D    push eax
006B479E    lea eax, ss:[ebp-0x0C]
006B47A1    mov dword ptr fs:[0x00000000], eax
006B47A7    mov edi, ecx
006B47A9    test edi, edi
006B47AB    jnz 0x006B4822
006B47AD    push 0x12
006B47AF    mov edx, 0x879C7C
006B47B4    lea ecx, ss:[ebp-0x10]
006B47B7    call 0x0069FD50
006B47BC    add esp, 0x04
006B47BF    mov dword ptr ss:[ebp-0x04], edi
006B47C2    lea edx, ds:[edi+0x12]
006B47C5    mov eax, dword ptr ss:[ebp-0x10]
006B47C8    mov ecx, 0x801800
006B47CD    test eax, eax
006B47CF    cmovnz ecx, eax
006B47D2    call 0x0069F030
006B47D7    mov esi, eax
006B47D9    mov dword ptr ss:[ebp-0x04], 0x01
006B47E0    cmp dword ptr ds:[0x00CF65BC], edi
006B47E6    jz 0x006B4816
006B47E8    mov eax, dword ptr ss:[ebp-0x10]
006B47EB    test eax, eax
006B47ED    jz 0x006B4816
006B47EF    cmp byte ptr ds:[eax], 0x00
006B47F2    jz 0x006B4816
006B47F4    lea ecx, ss:[ebp-0x10]
006B47F7    call 0x0063D4E0
006B47FC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B4800    jnz 0x006B4816
006B4802    mov edx, dword ptr ds:[eax+0x0C]
006B4805    mov ecx, eax
006B4807    add edx, 0x10
006B480A    call 0x0064C080
006B480F    mov dword ptr ss:[ebp-0x10], 0x801800
006B4816    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006B481D    mov dword ptr ss:[ebp-0x14], esi
006B4820    jmp 0x006B482D
006B4822    cmp dword ptr ds:[edi+0x04], 0x12
006B4826    jnz 0x006B4870
006B4828    mov dword ptr ss:[ebp-0x14], edi
006B482B    mov esi, edi
006B482D    cmp dword ptr ds:[esi], 0x00
006B4830    jnz 0x006B4840
006B4832    push 0x01
006B4834    xor dl, dl
006B4836    mov ecx, esi
006B4838    call 0x0069F4A0
006B483D    add esp, 0x04
006B4840    mov ecx, dword ptr ds:[esi+0x1C]
006B4843    lea eax, ds:[ecx+0x01]
006B4846    mov dword ptr ds:[esi+0x1C], eax
006B4849    mov eax, dword ptr ds:[esi]
006B484B    mov eax, dword ptr ds:[eax]
006B484D    mov dword ptr ss:[ebp-0x04], 0x02
006B4854    cmp dword ptr ds:[edi+0x08], 0x04
006B4858    jz 0x006B489D
006B485A    mov eax, dword ptr ds:[eax]
006B485C    mov dword ptr ds:[esi+0x1C], ecx
006B485F    mov ecx, dword ptr ss:[ebp-0x0C]
006B4862    mov dword ptr fs:[0x00000000], ecx
006B4869    pop ecx
006B486A    pop edi
006B486B    pop esi
006B486C    mov esp, ebp
006B486E    pop ebp
006B486F    ret
006B4870    push 0x828280
006B4875    push 0x19
006B4877    push 0x82829C
006B487C    mov edx, 0x801800
006B4881    mov ecx, 0x8282BC
006B4886    call 0x0063B870
006B488B    add esp, 0x0C
006B488E    call 0x0063BC30
006B4893    test al, al
006B4895    jz 0x006B4898
006B4897    int3
006B4898    call 0x0063BB00
006B489D    push 0x87CAB4
006B48A2    push 0x2A9
006B48A7    push 0x87CA3C
006B48AC    mov edx, 0x801800
006B48B1    mov ecx, 0x87CAD4
006B48B6    call 0x0063B870
006B48BB    add esp, 0x0C
006B48BE    call 0x0063BC30
006B48C3    test al, al
006B48C5    jz 0x006B48C8
006B48C7    int3
006B48C8    call 0x0063BB00
