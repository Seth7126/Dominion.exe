0051E7F0    push ebp
0051E7F1    mov ebp, esp
0051E7F3    mov eax, dword ptr ss:[ebp+0x08]
0051E7F6    push esi
0051E7F7    mov esi, dword ptr ds:[eax]
0051E7F9    mov ecx, esi
0051E7FB    mov eax, dword ptr ds:[0x01597E0C]
0051E800    sar ecx, 0x04
0051E803    or ecx, esi
0051E805    and ecx, dword ptr ds:[0x01597E10]
0051E80B    mov eax, dword ptr ds:[eax+ecx*4]
0051E80E    test eax, eax
0051E810    jz 0x0051E81D
0051E812    cmp esi, dword ptr ds:[eax]
0051E814    jz 0x0051E824
0051E816    mov eax, dword ptr ds:[eax+0x10]
0051E819    test eax, eax
0051E81B    jnz 0x0051E812
0051E81D    xor al, al
0051E81F    pop esi
0051E820    pop ebp
0051E821    ret 0x04
0051E824    lea ecx, ds:[eax+0x04]
0051E827    test ecx, ecx
0051E829    jz 0x0051E81D
0051E82B    mov edx, dword ptr ds:[ecx]
0051E82D    xor eax, eax
0051E82F    mov ecx, dword ptr ds:[ecx+0x04]
0051E832    test ecx, ecx
0051E834    jle 0x0051E81D
0051E836    cmp dword ptr ds:[edx+eax*4], 0x19
0051E83A    jz 0x0051E848
0051E83C    inc eax
0051E83D    cmp eax, ecx
0051E83F    jl 0x0051E836
0051E841    xor al, al
0051E843    pop esi
0051E844    pop ebp
0051E845    ret 0x04
0051E848    mov edx, 0x18
0051E84D    mov ecx, esi
0051E84F    call 0x00571B30
0051E854    mov ecx, dword ptr ds:[eax+0x98]
0051E85A    mov eax, dword ptr ds:[eax+0x9C]
0051E860    and ecx, 0x7F000400
0051E866    and eax, 0x940
0051E86B    or ecx, eax
0051E86D    jnz 0x0051E81D
0051E86F    mov al, 0x01
0051E871    pop esi
0051E872    pop ebp
0051E873    ret 0x04
