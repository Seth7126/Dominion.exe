006E61B0    push ebp
006E61B1    mov ebp, esp
006E61B3    push ecx
006E61B4    cmp dword ptr ds:[0x0147ABE8], 0x00
006E61BB    jz 0x006E6229
006E61BD    mov ecx, dword ptr ss:[ebp+0x08]
006E61C0    mov edx, 0x18
006E61C5    push edi
006E61C6    call 0x0069F030
006E61CB    mov edi, dword ptr ds:[0x0147ABE8]
006E61D1    mov ecx, eax
006E61D3    mov dword ptr ss:[ebp-0x04], ecx
006E61D6    test edi, edi
006E61D8    jz 0x006E6280
006E61DE    mov edi, dword ptr ds:[edi+0x0C]
006E61E1    push ebx
006E61E2    mov ebx, dword ptr ss:[ebp+0x0C]
006E61E5    push esi
006E61E6    xor esi, esi
006E61E8    jmp 0x006E61F3
006E61F0    mov ecx, dword ptr ss:[ebp-0x04]
006E61F3    test esi, esi
006E61F5    jnz 0x006E61FB
006E61F7    mov esi, dword ptr ds:[edi]
006E61F9    jmp 0x006E6201
006E61FB    add esi, 0x94
006E6201    imul eax, dword ptr ds:[edi+0x04], 0x94
006E6208    add eax, dword ptr ds:[edi]
006E620A    cmp esi, eax
006E620C    jnb 0x006E6226
006E620E    nop
006E6210    test dword ptr ds:[esi+0x90], 0xFFFF0000
006E621A    jnz 0x006E622D
006E621C    add esi, 0x94
006E6222    cmp esi, eax
006E6224    jb 0x006E6210
006E6226    pop esi
006E6227    pop ebx
006E6228    pop edi
006E6229    mov esp, ebp
006E622B    pop ebp
006E622C    ret
006E622D    cmp dword ptr ds:[esi], ecx
006E622F    jnz 0x006E61F3
006E6231    mov eax, dword ptr ds:[esi+0x6C]
006E6234    test eax, eax
006E6236    jle 0x006E6250
006E6238    cmp eax, dword ptr ds:[ebx+0x28]
006E623B    jz 0x006E6250
006E623D    mov ecx, esi
006E623F    call 0x006E5A00
006E6244    mov eax, dword ptr ds:[esi+0x6C]
006E6247    cmp dword ptr ds:[esi+0x78], eax
006E624A    jl 0x006E6250
006E624C    dec eax
006E624D    mov dword ptr ds:[esi+0x78], eax
006E6250    mov edx, dword ptr ds:[esi+0x0C]
006E6253    mov ecx, dword ptr ds:[ebx+0x58]
006E6256    cmp edx, ecx
006E6258    jl 0x006E6269
006E625A    lea eax, ds:[ecx-0x01]
006E625D    mov dword ptr ds:[esi+0x10], 0x01
006E6264    mov dword ptr ds:[esi+0x0C], eax
006E6267    jmp 0x006E61F0
006E6269    mov eax, dword ptr ds:[esi+0x10]
006E626C    add eax, edx
006E626E    cmp eax, ecx
006E6270    jl 0x006E61F0
006E6276    sub ecx, edx
006E6278    mov dword ptr ds:[esi+0x10], ecx
006E627B    jmp 0x006E61F0
006E6280    push 0x871F88
006E6285    push 0x45
006E6287    push 0x871FA0
006E628C    mov edx, 0x801800
006E6291    mov ecx, 0x871F94
006E6296    call 0x0063B870
006E629B    add esp, 0x0C
006E629E    call 0x0063BC30
006E62A3    test al, al
006E62A5    jz 0x006E62A8
006E62A7    int3
006E62A8    call 0x0063BB00
