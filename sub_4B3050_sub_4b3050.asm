004B3050    push ebp
004B3051    mov ebp, esp
004B3053    push 0xFFFFFFFF
004B3055    push 0x7629E0
004B305A    mov eax, dword ptr fs:[0x00000000]
004B3060    push eax
004B3061    push ecx
004B3062    push esi
004B3063    push edi
004B3064    mov eax, dword ptr ds:[0x008C4040]
004B3069    xor eax, ebp
004B306B    push eax
004B306C    lea eax, ss:[ebp-0x0C]
004B306F    mov dword ptr fs:[0x00000000], eax
004B3075    mov esi, ecx
004B3077    push 0x63D770
004B307C    push 0x08
004B307E    push 0x04
004B3080    lea eax, ds:[esi+0x28]
004B3083    push eax
004B3084    call 0x007592FC
004B3089    push 0x63D770
004B308E    push 0x08
004B3090    push 0x04
004B3092    lea eax, ds:[esi+0x08]
004B3095    push eax
004B3096    call 0x007592FC
004B309B    mov dword ptr ss:[ebp-0x04], 0x00
004B30A2    cmp dword ptr ds:[0x00CF65BC], 0x00
004B30A9    jz 0x004B30D9
004B30AB    mov eax, dword ptr ds:[esi+0x04]
004B30AE    test eax, eax
004B30B0    jz 0x004B30D9
004B30B2    cmp byte ptr ds:[eax], 0x00
004B30B5    jz 0x004B30D9
004B30B7    lea ecx, ds:[esi+0x04]
004B30BA    call 0x0063D4E0
004B30BF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B30C3    jnz 0x004B30D9
004B30C5    mov edx, dword ptr ds:[eax+0x0C]
004B30C8    mov ecx, eax
004B30CA    add edx, 0x10
004B30CD    call 0x0064C080
004B30D2    mov dword ptr ds:[esi+0x04], 0x801800
004B30D9    mov dword ptr ss:[ebp-0x04], 0x01
004B30E0    cmp dword ptr ds:[0x00CF65BC], 0x00
004B30E7    jz 0x004B3114
004B30E9    mov eax, dword ptr ds:[esi]
004B30EB    test eax, eax
004B30ED    jz 0x004B3114
004B30EF    cmp byte ptr ds:[eax], 0x00
004B30F2    jz 0x004B3114
004B30F4    mov ecx, esi
004B30F6    call 0x0063D4E0
004B30FB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B30FF    jnz 0x004B3114
004B3101    mov edx, dword ptr ds:[eax+0x0C]
004B3104    mov ecx, eax
004B3106    add edx, 0x10
004B3109    call 0x0064C080
004B310E    mov dword ptr ds:[esi], 0x801800
004B3114    mov ecx, dword ptr ss:[ebp-0x0C]
004B3117    mov dword ptr fs:[0x00000000], ecx
004B311E    pop ecx
004B311F    pop edi
004B3120    pop esi
004B3121    mov esp, ebp
004B3123    pop ebp
004B3124    ret
