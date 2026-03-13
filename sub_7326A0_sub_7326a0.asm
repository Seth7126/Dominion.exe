007326A0    push ebp
007326A1    mov ebp, esp
007326A3    push 0xFFFFFFFF
007326A5    push 0x772A3D
007326AA    mov eax, dword ptr fs:[0x00000000]
007326B0    push eax
007326B1    sub esp, 0xAC
007326B7    mov eax, dword ptr ds:[0x008C4040]
007326BC    xor eax, ebp
007326BE    mov dword ptr ss:[ebp-0x10], eax
007326C1    push ebx
007326C2    push esi
007326C3    push edi
007326C4    push eax
007326C5    lea eax, ss:[ebp-0x0C]
007326C8    mov dword ptr fs:[0x00000000], eax
007326CE    mov dword ptr ss:[ebp-0xB0], edx
007326D4    mov edi, ecx
007326D6    mov dword ptr ss:[ebp-0x04], 0x00
007326DD    mov ebx, 0x801800
007326E2    mov eax, dword ptr ss:[ebp+0x08]
007326E5    test eax, eax
007326E7    push 0x8723C4
007326EC    cmovnz ebx, eax
007326EF    push ebx
007326F0    call dword ptr ds:[0x0077564C]
007326F6    mov esi, eax
007326F8    add esp, 0x08
007326FB    test esi, esi
007326FD    jnz 0x00732713
007326FF    push 0x88E9D8
00732704    push 0xA1
00732709    mov ecx, 0x87AE60
0073270E    jmp 0x007329EE
00732713    push esi
00732714    push 0x01
00732716    lea eax, ss:[ebp-0x1C]
00732719    push 0x0C
0073271B    push eax
0073271C    call dword ptr ds:[0x00775618]
00732722    add esp, 0x10
00732725    cmp eax, 0x01
00732728    jz 0x0073274B
0073272A    push ebx
0073272B    push 0x88EA24
00732730    call 0x0063B5F0
00732735    push esi
00732736    call dword ptr ds:[0x00775648]
0073273C    add esp, 0x0C
0073273F    mov dword ptr ss:[ebp-0x04], 0x01
00732746    jmp 0x00732835
0073274B    push esi
0073274C    push 0x01
0073274E    lea eax, ss:[ebp-0xB8]
00732754    push 0x08
00732756    push eax
00732757    call dword ptr ds:[0x00775618]
0073275D    add esp, 0x10
00732760    cmp eax, 0x01
00732763    jnz 0x00732819
00732769    nop dword ptr ds:[eax], eax
00732770    mov eax, dword ptr ss:[ebp-0xB8]
00732776    cmp eax, 0x20746D66
0073277B    jnz 0x007327D6
0073277D    mov eax, dword ptr ss:[ebp-0xB4]
00732783    cmp eax, 0x90
00732788    jnb 0x007328C2
0073278E    push esi
0073278F    push 0x01
00732791    push eax
00732792    lea eax, ss:[ebp-0xAC]
00732798    push eax
00732799    call dword ptr ds:[0x00775618]
0073279F    add esp, 0x10
007327A2    cmp eax, 0x01
007327A5    jnz 0x007328A1
007327AB    cmp word ptr ss:[ebp-0xAC], ax
007327B2    jnz 0x00732883
007327B8    movsx eax, word ptr ss:[ebp-0x9E]
007327BF    mov dword ptr ds:[edi+0x04], eax
007327C2    movsx eax, word ptr ss:[ebp-0xAA]
007327C9    mov dword ptr ds:[edi+0x08], eax
007327CC    mov eax, dword ptr ss:[ebp-0xA8]
007327D2    mov dword ptr ds:[edi], eax
007327D4    jmp 0x007327FB
007327D6    cmp eax, 0x61746164
007327DB    jz 0x007328F7
007327E1    push 0x01
007327E3    push dword ptr ss:[ebp-0xB4]
007327E9    push esi
007327EA    call dword ptr ds:[0x00775620]
007327F0    add esp, 0x0C
007327F3    test eax, eax
007327F5    jnz 0x007328D6
007327FB    push esi
007327FC    push 0x01
007327FE    lea eax, ss:[ebp-0xB8]
00732804    push 0x08
00732806    push eax
00732807    call dword ptr ds:[0x00775618]
0073280D    add esp, 0x10
00732810    cmp eax, 0x01
00732813    jz 0x00732770
00732819    push ebx
0073281A    push 0x88EA00
0073281F    call 0x0063B5F0
00732824    push esi
00732825    call dword ptr ds:[0x00775648]
0073282B    add esp, 0x0C
0073282E    mov dword ptr ss:[ebp-0x04], 0x02
00732835    cmp dword ptr ds:[0x00CF65BC], 0x00
0073283C    jz 0x00732865
0073283E    mov eax, dword ptr ss:[ebp+0x08]
00732841    test eax, eax
00732843    jz 0x00732865
00732845    cmp byte ptr ds:[eax], 0x00
00732848    jz 0x00732865
0073284A    lea ecx, ss:[ebp+0x08]
0073284D    call 0x0063D4E0
00732852    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00732856    jnz 0x00732865
00732858    mov edx, dword ptr ds:[eax+0x0C]
0073285B    mov ecx, eax
0073285D    add edx, 0x10
00732860    call 0x0064C080
00732865    xor al, al
00732867    mov ecx, dword ptr ss:[ebp-0x0C]
0073286A    mov dword ptr fs:[0x00000000], ecx
00732871    pop ecx
00732872    pop edi
00732873    pop esi
00732874    pop ebx
00732875    mov ecx, dword ptr ss:[ebp-0x10]
00732878    xor ecx, ebp
0073287A    call 0x0075927A
0073287F    mov esp, ebp
00732881    pop ebp
00732882    ret
00732883    push ebx
00732884    push 0x88EAB0
00732889    call 0x0063B5F0
0073288E    push esi
0073288F    call dword ptr ds:[0x00775648]
00732895    add esp, 0x0C
00732898    mov dword ptr ss:[ebp-0x04], 0x04
0073289F    jmp 0x00732835
007328A1    push ebx
007328A2    push 0x88EA48
007328A7    call 0x0063B5F0
007328AC    push esi
007328AD    call dword ptr ds:[0x00775648]
007328B3    add esp, 0x0C
007328B6    mov dword ptr ss:[ebp-0x04], 0x03
007328BD    jmp 0x00732835
007328C2    push 0x88E9D8
007328C7    push 0xB8
007328CC    mov ecx, 0x88EA68
007328D1    jmp 0x007329EE
007328D6    push ebx
007328D7    push 0x88EACC
007328DC    call 0x0063B5F0
007328E1    push esi
007328E2    call dword ptr ds:[0x00775648]
007328E8    add esp, 0x0C
007328EB    mov dword ptr ss:[ebp-0x04], 0x06
007328F2    jmp 0x00732835
007328F7    cmp dword ptr ds:[edi+0x18], 0x00
007328FB    jnz 0x007329DF
00732901    mov ecx, dword ptr ss:[ebp-0xB4]
00732907    mov dword ptr ds:[edi+0x10], 0x01
0073290E    mov dword ptr ds:[edi+0x14], ecx
00732911    mov dword ptr ds:[edi+0x0C], ecx
00732914    call 0x00687730
00732919    push esi
0073291A    push 0x01
0073291C    push dword ptr ds:[edi+0x14]
0073291F    mov dword ptr ds:[edi+0x18], eax
00732922    push eax
00732923    call dword ptr ds:[0x00775618]
00732929    add esp, 0x10
0073292C    cmp eax, 0x01
0073292F    jz 0x00732966
00732931    push ebx
00732932    push 0x88EAF0
00732937    call 0x0063B5F0
0073293C    mov eax, dword ptr ds:[edi+0x18]
0073293F    add esp, 0x08
00732942    test eax, eax
00732944    jz 0x00732950
00732946    push eax
00732947    call dword ptr ds:[0x00775524]
0073294D    add esp, 0x04
00732950    push esi
00732951    call dword ptr ds:[0x00775648]
00732957    add esp, 0x04
0073295A    mov dword ptr ss:[ebp-0x04], 0x05
00732961    jmp 0x00732835
00732966    push esi
00732967    call dword ptr ds:[0x00775648]
0073296D    mov eax, dword ptr ss:[ebp-0xB0]
00732973    add esp, 0x04
00732976    mov eax, dword ptr ds:[eax]
00732978    cmp eax, 0x01
0073297B    jz 0x007329A1
0073297D    cmp eax, 0x02
00732980    jz 0x00732A0F
00732986    mov eax, dword ptr ss:[ebp+0x08]
00732989    mov ecx, 0x801800
0073298E    test eax, eax
00732990    cmovnz ecx, eax
00732993    push ecx
00732994    push 0x88EB0C
00732999    call 0x0063B5F0
0073299E    add esp, 0x08
007329A1    mov dword ptr ss:[ebp-0x04], 0x07
007329A8    cmp dword ptr ds:[0x00CF65BC], 0x00
007329AF    jz 0x007329D8
007329B1    mov eax, dword ptr ss:[ebp+0x08]
007329B4    test eax, eax
007329B6    jz 0x007329D8
007329B8    cmp byte ptr ds:[eax], 0x00
007329BB    jz 0x007329D8
007329BD    lea ecx, ss:[ebp+0x08]
007329C0    call 0x0063D4E0
007329C5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
007329C9    jnz 0x007329D8
007329CB    mov edx, dword ptr ds:[eax+0x0C]
007329CE    mov ecx, eax
007329D0    add edx, 0x10
007329D3    call 0x0064C080
007329D8    mov al, 0x01
007329DA    jmp 0x00732867
007329DF    push 0x88E9D8
007329E4    push 0xCD
007329E9    mov ecx, 0x88EA94
007329EE    push 0x88E964
007329F3    mov edx, 0x801800
007329F8    call 0x0063B870
007329FD    add esp, 0x0C
00732A00    call 0x0063BC30
00732A05    test al, al
00732A07    jz 0x00732A0A
00732A09    int3
00732A0A    call 0x0063BB00
00732A0F    call 0x006FE4C0
