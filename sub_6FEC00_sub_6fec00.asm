006FEC00    push ebp
006FEC01    mov ebp, esp
006FEC03    sub esp, 0x20
006FEC06    mov eax, dword ptr ds:[0x008C4040]
006FEC0B    xor eax, ebp
006FEC0D    mov dword ptr ss:[ebp-0x04], eax
006FEC10    mov eax, dword ptr ss:[ebp+0x08]
006FEC13    push ebx
006FEC14    push esi
006FEC15    push edi
006FEC16    xor bl, bl
006FEC18    mov dword ptr ss:[ebp-0x20], ecx
006FEC1B    mov edi, edx
006FEC1D    mov dword ptr ss:[ebp-0x1C], eax
006FEC20    xor esi, esi
006FEC22    call dword ptr ds:[0x00775258]
006FEC28    test eax, eax
006FEC2A    jz 0x006FEC4B
006FEC2C    push eax
006FEC2D    push dword ptr ss:[ebp-0x1C]
006FEC30    push edi
006FEC31    push dword ptr ss:[ebp-0x20]
006FEC34    push 0x88C4B8
006FEC39    call 0x0063B5F0
006FEC3E    inc esi
006FEC3F    add esp, 0x14
006FEC42    mov bl, 0x01
006FEC44    cmp esi, 0x05
006FEC47    jl 0x006FEC22
006FEC49    jmp 0x006FEC4F
006FEC4B    test bl, bl
006FEC4D    jz 0x006FEC5B
006FEC4F    call dword ptr ds:[0x007750CC]
006FEC55    cmp eax, 0x01
006FEC58    jnz 0x006FEC5B
006FEC5A    int3
006FEC5B    mov ecx, dword ptr ss:[ebp-0x04]
006FEC5E    pop edi
006FEC5F    pop esi
006FEC60    xor ecx, ebp
006FEC62    pop ebx
006FEC63    call 0x0075927A
006FEC68    mov esp, ebp
006FEC6A    pop ebp
006FEC6B    ret
