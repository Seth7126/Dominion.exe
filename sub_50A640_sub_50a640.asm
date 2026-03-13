0050A640    push ebp
0050A641    mov ebp, esp
0050A643    push ecx
0050A644    mov eax, dword ptr ds:[0x00CCA780]
0050A649    push ebx
0050A64A    mov ebx, dword ptr ss:[ebp+0x0C]
0050A64D    push esi
0050A64E    push edi
0050A64F    mov edi, dword ptr ds:[0x00CCA784]
0050A655    shl edi, 0x0B
0050A658    add edi, eax
0050A65A    xor esi, esi
0050A65C    nop dword ptr ds:[eax], eax
0050A660    mov ecx, dword ptr ds:[edi+esi*4+0x0C]
0050A664    test ecx, ecx
0050A666    jz 0x0050A68D
0050A668    mov edx, 0x17
0050A66D    call 0x00571B30
0050A672    mov ecx, dword ptr ss:[ebp+0x08]
0050A675    and ecx, dword ptr ds:[eax+0x98]
0050A67B    mov eax, dword ptr ds:[eax+0x9C]
0050A681    and eax, ebx
0050A683    or ecx, eax
0050A685    jnz 0x0050A695
0050A687    inc esi
0050A688    cmp esi, 0x0A
0050A68B    jl 0x0050A660
0050A68D    xor al, al
0050A68F    pop edi
0050A690    pop esi
0050A691    pop ebx
0050A692    pop ecx
0050A693    pop ebp
0050A694    ret
0050A695    pop edi
0050A696    pop esi
0050A697    mov al, 0x01
0050A699    pop ebx
0050A69A    pop ecx
0050A69B    pop ebp
0050A69C    ret
