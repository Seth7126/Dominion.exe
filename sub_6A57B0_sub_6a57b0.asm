006A57B0    push ebp
006A57B1    mov ebp, esp
006A57B3    sub esp, 0x10
006A57B6    push ebx
006A57B7    push esi
006A57B8    push edi
006A57B9    mov edi, dword ptr ss:[ebp+0x08]
006A57BC    mov ebx, edx
006A57BE    mov dword ptr ss:[ebp-0x04], ecx
006A57C1    mov eax, dword ptr ds:[edi+0x18]
006A57C4    mov eax, dword ptr ds:[eax+0x0C]
006A57C7    mov dword ptr ss:[ebp-0x08], eax
006A57CA    test eax, eax
006A57CC    jnz 0x006A57E4
006A57CE    push 0x87943C
006A57D3    push 0x6D
006A57D5    push 0x879400
006A57DA    mov ecx, 0x87948C
006A57DF    jmp 0x006A58AA
006A57E4    xor esi, esi
006A57E6    mov dword ptr ss:[ebp+0x08], esi
006A57E9    cmp dword ptr ss:[ebp+0x0C], esi
006A57EC    jle 0x006A587C
006A57F2    mov ecx, dword ptr ds:[edi+0x18]
006A57F5    call 0x0069C590
006A57FA    mov edx, dword ptr ds:[edi+0x04]
006A57FD    test al, al
006A57FF    jz 0x006A5818
006A5801    mov ecx, dword ptr ss:[ebp-0x04]
006A5804    push 0x00
006A5806    push 0x00
006A5808    push edx
006A5809    push dword ptr ds:[edi+0x18]
006A580C    mov edx, ebx
006A580E    call 0x006A4D40
006A5813    add esp, 0x10
006A5816    jmp 0x006A586C
006A5818    push ecx
006A5819    mov ecx, esp
006A581B    test edx, edx
006A581D    jz 0x006A5896
006A581F    call 0x0063D720
006A5824    mov ecx, dword ptr ss:[ebp-0x04]
006A5827    call 0x006A4C00
006A582C    mov ecx, eax
006A582E    add esp, 0x04
006A5831    mov eax, dword ptr ss:[ebp-0x04]
006A5834    cmp dword ptr ds:[eax+0x0C], 0x00
006A5838    jle 0x006A585C
006A583A    mov esi, dword ptr ds:[eax+0x08]
006A583D    test esi, esi
006A583F    jz 0x006A5883
006A5841    mov edx, dword ptr ds:[edi+0x28]
006A5844    mov eax, edx
006A5846    mov esi, dword ptr ds:[esi]
006A5848    shr eax, 0x09
006A584B    and al, 0x01
006A584D    shr edx, 0x0A
006A5850    and dl, 0x01
006A5853    mov byte ptr ds:[esi+0x14], al
006A5856    mov byte ptr ds:[esi+0x15], dl
006A5859    mov esi, dword ptr ss:[ebp+0x08]
006A585C    push dword ptr ss:[ebp+0x10]
006A585F    mov edx, ebx
006A5861    push dword ptr ds:[edi+0x18]
006A5864    call 0x006A6290
006A5869    add esp, 0x08
006A586C    add ebx, dword ptr ss:[ebp-0x08]
006A586F    inc esi
006A5870    mov dword ptr ss:[ebp+0x08], esi
006A5873    cmp esi, dword ptr ss:[ebp+0x0C]
006A5876    jl 0x006A57F2
006A587C    pop edi
006A587D    pop esi
006A587E    pop ebx
006A587F    mov esp, ebp
006A5881    pop ebp
006A5882    ret
006A5883    push 0x87AB3C
006A5888    push 0x5A
006A588A    push 0x86E34C
006A588F    mov ecx, 0x877B90
006A5894    jmp 0x006A58AA
006A5896    push 0x871DD4
006A589B    push 0x94
006A58A0    push 0x871D5C
006A58A5    mov ecx, 0x871E0C
006A58AA    mov edx, 0x801800
006A58AF    call 0x0063B870
006A58B4    add esp, 0x0C
006A58B7    call 0x0063BC30
006A58BC    test al, al
006A58BE    jz 0x006A58C1
006A58C0    int3
006A58C1    call 0x0063BB00
