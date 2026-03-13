004AB510    push ebp
004AB511    mov ebp, esp
004AB513    push 0xFFFFFFFF
004AB515    push 0x7623B0
004AB51A    mov eax, dword ptr fs:[0x00000000]
004AB520    push eax
004AB521    mov eax, dword ptr ds:[0x008C4040]
004AB526    xor eax, ebp
004AB528    push eax
004AB529    lea eax, ss:[ebp-0x0C]
004AB52C    mov dword ptr fs:[0x00000000], eax
004AB532    cmp dword ptr ds:[0x00CC8D5C], 0x00
004AB539    jnz 0x004AB54C
004AB53B    push 0x77EBD0
004AB540    push 0x95
004AB545    mov ecx, 0x77EBDC
004AB54A    jmp 0x004AB57D
004AB54C    cmp dword ptr ds:[0x00CC8D58], 0x00
004AB553    jnz 0x004AB56E
004AB555    mov dword ptr ds:[0x00CC8D5C], 0x00
004AB55F    mov ecx, dword ptr ss:[ebp-0x0C]
004AB562    mov dword ptr fs:[0x00000000], ecx
004AB569    pop ecx
004AB56A    mov esp, ebp
004AB56C    pop ebp
004AB56D    ret
004AB56E    push 0x77EBD0
004AB573    push 0x96
004AB578    mov ecx, 0x77EBC0
004AB57D    push 0x77EB50
004AB582    mov edx, 0x801800
004AB587    call 0x0063B870
004AB58C    add esp, 0x0C
004AB58F    call 0x0063BC30
004AB594    test al, al
004AB596    jz 0x004AB599
004AB598    int3
004AB599    call 0x0063BB00
