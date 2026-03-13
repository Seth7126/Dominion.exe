004D0400    push ebp
004D0401    mov ebp, esp
004D0403    push 0xFFFFFFFF
004D0405    push 0x762D6D
004D040A    mov eax, dword ptr fs:[0x00000000]
004D0410    push eax
004D0411    push ecx
004D0412    push esi
004D0413    push edi
004D0414    mov eax, dword ptr ds:[0x008C4040]
004D0419    xor eax, ebp
004D041B    push eax
004D041C    lea eax, ss:[ebp-0x0C]
004D041F    mov dword ptr fs:[0x00000000], eax
004D0425    mov edi, dword ptr ss:[ebp+0x08]
004D0428    mov ecx, edi
004D042A    call 0x0064E7A0
004D042F    mov dword ptr ds:[eax+0x18BC], 0x4D00E0
004D0439    mov eax, dword ptr ds:[0x00CF65B8]
004D043E    mov edx, dword ptr ds:[eax+0x10]
004D0441    test edx, edx
004D0443    jnz 0x004D045E
004D0445    push 0x871DD4
004D044A    push 0x94
004D044F    push 0x871D5C
004D0454    mov ecx, 0x871E0C
004D0459    jmp 0x004D0533
004D045E    lea ecx, ss:[ebp-0x10]
004D0461    call 0x0063D720
004D0466    lea eax, ss:[ebp-0x10]
004D0469    mov dword ptr ss:[ebp-0x04], 0x00
004D0470    push 0xFFFFFFFF
004D0472    push eax
004D0473    mov edx, 0x8DBA6C
004D0478    mov ecx, edi
004D047A    call 0x00666380
004D047F    add esp, 0x08
004D0482    mov dword ptr ss:[ebp-0x04], 0x01
004D0489    cmp dword ptr ds:[0x00CF65BC], 0x00
004D0490    jz 0x004D04C0
004D0492    mov eax, dword ptr ss:[ebp-0x10]
004D0495    test eax, eax
004D0497    jz 0x004D04C0
004D0499    cmp byte ptr ds:[eax], 0x00
004D049C    jz 0x004D04C0
004D049E    lea ecx, ss:[ebp-0x10]
004D04A1    call 0x0063D4E0
004D04A6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D04AA    jnz 0x004D04C0
004D04AC    mov edx, dword ptr ds:[eax+0x0C]
004D04AF    mov ecx, eax
004D04B1    add edx, 0x10
004D04B4    call 0x0064C080
004D04B9    mov dword ptr ss:[ebp-0x10], 0x801800
004D04C0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D04C7    mov esi, dword ptr ds:[0x00CC8D74]
004D04CD    test esi, esi
004D04CF    jns 0x004D04E2
004D04D1    push 0x804F40
004D04D6    push 0x298B
004D04DB    mov ecx, 0x804F50
004D04E0    jmp 0x004D052E
004D04E2    cmp esi, 0x08
004D04E5    jnb 0x004D051F
004D04E7    mov ecx, edi
004D04E9    call 0x0064E7A0
004D04EE    movss xmm3, dword ptr ds:[0x00890E18]
004D04F6    lea ecx, ds:[esi+esi*2]
004D04F9    push 0x00
004D04FB    lea edx, ds:[ecx*4+0x8DC7E0]
004D0502    mov ecx, eax
004D0504    push 0xFFFFFFFF
004D0506    call 0x00665DB0
004D050B    add esp, 0x08
004D050E    mov ecx, dword ptr ss:[ebp-0x0C]
004D0511    mov dword ptr fs:[0x00000000], ecx
004D0518    pop ecx
004D0519    pop edi
004D051A    pop esi
004D051B    mov esp, ebp
004D051D    pop ebp
004D051E    ret
004D051F    push 0x804F40
004D0524    push 0x298C
004D0529    mov ecx, 0x804F5C
004D052E    push 0x80292C
004D0533    mov edx, 0x801800
004D0538    call 0x0063B870
004D053D    add esp, 0x0C
004D0540    call 0x0063BC30
004D0545    test al, al
004D0547    jz 0x004D054A
004D0549    int3
004D054A    call 0x0063BB00
