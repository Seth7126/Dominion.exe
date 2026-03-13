0051F4E0    push ebp
0051F4E1    mov ebp, esp
0051F4E3    mov eax, dword ptr ss:[ebp+0x08]
0051F4E6    push esi
0051F4E7    push edi
0051F4E8    mov edi, dword ptr ds:[ecx+0x04]
0051F4EB    mov esi, dword ptr ds:[eax]
0051F4ED    mov ecx, esi
0051F4EF    mov eax, dword ptr ds:[0x01597E0C]
0051F4F4    sar ecx, 0x04
0051F4F7    or ecx, esi
0051F4F9    and ecx, dword ptr ds:[0x01597E10]
0051F4FF    mov eax, dword ptr ds:[eax+ecx*4]
0051F502    test eax, eax
0051F504    jz 0x0051F511
0051F506    cmp esi, dword ptr ds:[eax]
0051F508    jz 0x0051F519
0051F50A    mov eax, dword ptr ds:[eax+0x10]
0051F50D    test eax, eax
0051F50F    jnz 0x0051F506
0051F511    pop edi
0051F512    xor al, al
0051F514    pop esi
0051F515    pop ebp
0051F516    ret 0x04
0051F519    lea ecx, ds:[eax+0x04]
0051F51C    test ecx, ecx
0051F51E    jz 0x0051F511
0051F520    mov edx, dword ptr ds:[ecx]
0051F522    xor eax, eax
0051F524    mov ecx, dword ptr ds:[ecx+0x04]
0051F527    test ecx, ecx
0051F529    jle 0x0051F511
0051F52B    nop dword ptr ds:[eax+eax*1], eax
0051F530    cmp dword ptr ds:[edx+eax*4], edi
0051F533    jz 0x0051F542
0051F535    inc eax
0051F536    cmp eax, ecx
0051F538    jl 0x0051F530
0051F53A    pop edi
0051F53B    xor al, al
0051F53D    pop esi
0051F53E    pop ebp
0051F53F    ret 0x04
0051F542    mov edx, 0x18
0051F547    mov ecx, esi
0051F549    call 0x00571B30
0051F54E    mov ecx, dword ptr ds:[eax+0x98]
0051F554    mov eax, dword ptr ds:[eax+0x9C]
0051F55A    and ecx, 0x7F000400
0051F560    and eax, 0x940
0051F565    or ecx, eax
0051F567    jnz 0x0051F511
0051F569    pop edi
0051F56A    mov al, 0x01
0051F56C    pop esi
0051F56D    pop ebp
0051F56E    ret 0x04
