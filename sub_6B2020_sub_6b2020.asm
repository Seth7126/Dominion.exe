006B2020    push ebp
006B2021    mov ebp, esp
006B2023    sub esp, 0x08
006B2026    push ebx
006B2027    mov ebx, dword ptr ss:[ebp+0x14]
006B202A    push esi
006B202B    push edi
006B202C    mov edi, ecx
006B202E    mov ecx, ebx
006B2030    mov dword ptr ss:[ebp-0x08], edi
006B2033    call 0x006B0430
006B2038    test eax, eax
006B203A    jz 0x006B21E7
006B2040    mov ecx, dword ptr ds:[edi+0x08]
006B2043    push eax
006B2044    push ecx
006B2045    mov edx, dword ptr ds:[ecx]
006B2047    call dword ptr ds:[edx+0x44]
006B204A    mov eax, dword ptr ds:[0x0147B06C]
006B204F    push dword ptr ss:[ebp+0x08]
006B2052    inc dword ptr ds:[eax+0x10]
006B2055    mov eax, dword ptr ds:[edi+0x08]
006B2058    push eax
006B2059    mov ecx, dword ptr ds:[eax]
006B205B    call dword ptr ds:[ecx+0x60]
006B205E    mov ecx, dword ptr ss:[ebp+0x0C]
006B2061    mov edx, dword ptr ds:[0x0147B078]
006B2067    test ecx, ecx
006B2069    jnz 0x006B206F
006B206B    xor esi, esi
006B206D    jmp 0x006B208F
006B206F    movzx eax, cx
006B2072    cmp eax, dword ptr ds:[edx+0x3C]
006B2075    jb 0x006B207B
006B2077    xor esi, esi
006B2079    jmp 0x006B208F
006B207B    imul esi, eax, 0x24C
006B2081    xor eax, eax
006B2083    add esi, dword ptr ds:[edx+0x38]
006B2086    cmp dword ptr ds:[esi+0x248], ecx
006B208C    cmovnz esi, eax
006B208F    cmp dword ptr ds:[esi], 0x00
006B2092    jz 0x006B20A8
006B2094    push 0x87C4AC
006B2099    push 0x942
006B209E    mov ecx, 0x87C53C
006B20A3    jmp 0x006B21FF
006B20A8    mov ecx, ebx
006B20AA    mov dword ptr ss:[ebp+0x14], 0x00
006B20B1    call 0x00731EA0
006B20B6    mov eax, dword ptr ds:[eax+0x0C]
006B20B9    test eax, eax
006B20BB    jnz 0x006B20D3
006B20BD    push 0x87943C
006B20C2    push 0x6D
006B20C4    push 0x879400
006B20C9    mov ecx, 0x87948C
006B20CE    jmp 0x006B2204
006B20D3    mov ecx, dword ptr ds:[edi+0x08]
006B20D6    mov dword ptr ss:[ebp-0x04], eax
006B20D9    lea eax, ss:[ebp+0x14]
006B20DC    push eax
006B20DD    lea eax, ss:[ebp-0x04]
006B20E0    mov edx, dword ptr ds:[ecx]
006B20E2    push eax
006B20E3    lea eax, ds:[esi+0x18]
006B20E6    push eax
006B20E7    push 0x01
006B20E9    push 0x00
006B20EB    push ecx
006B20EC    call dword ptr ds:[edx+0x48]
006B20EF    mov ecx, dword ptr ss:[ebp+0x10]
006B20F2    mov ebx, dword ptr ss:[ebp+0x18]
006B20F5    test ecx, ecx
006B20F7    jz 0x006B21B2
006B20FD    mov edx, dword ptr ds:[0x0147B078]
006B2103    movzx eax, cx
006B2106    cmp eax, dword ptr ds:[edx+0x3C]
006B2109    jb 0x006B210F
006B210B    xor eax, eax
006B210D    jmp 0x006B2123
006B210F    imul eax, eax, 0x24C
006B2115    add eax, dword ptr ds:[edx+0x38]
006B2118    xor edx, edx
006B211A    cmp dword ptr ds:[eax+0x248], ecx
006B2120    cmovnz eax, edx
006B2123    cmp dword ptr ds:[eax], 0x01
006B2126    jz 0x006B213C
006B2128    push 0x87C4AC
006B212D    push 0x94B
006B2132    mov ecx, 0x87C508
006B2137    jmp 0x006B21FF
006B213C    cmp byte ptr ds:[eax+0x05], 0x00
006B2140    mov ecx, dword ptr ds:[edi+0x08]
006B2143    mov edi, dword ptr ds:[eax+0x18]
006B2146    push 0x00
006B2148    mov edx, dword ptr ds:[ecx]
006B214A    jz 0x006B2150
006B214C    push 0x2A
006B214E    jmp 0x006B2152
006B2150    push 0x39
006B2152    push edi
006B2153    push ecx
006B2154    call dword ptr ds:[edx+0x4C]
006B2157    mov eax, dword ptr ss:[ebp+0x08]
006B215A    dec eax
006B215B    cmp eax, 0x04
006B215E    jnbe 0x006B21F0
006B2164    jmp dword ptr ds:[eax*4+0x6B2220]
006B216B    mov edi, ebx
006B216D    jmp 0x006B2181
006B216F    lea edi, ds:[ebx+ebx*1]
006B2172    jmp 0x006B2181
006B2174    lea edi, ds:[ebx+0x01]
006B2177    jmp 0x006B2181
006B2179    lea edi, ds:[ebx+ebx*2]
006B217C    jmp 0x006B2181
006B217E    lea edi, ds:[ebx+0x02]
006B2181    cmp dword ptr ss:[ebp+0x24], 0x00
006B2185    mov eax, dword ptr ss:[ebp-0x08]
006B2188    mov ecx, dword ptr ds:[esi+0x14]
006B218B    push 0x00
006B218D    mov eax, dword ptr ds:[eax+0x08]
006B2190    mov edx, dword ptr ds:[eax]
006B2192    jz 0x006B21A1
006B2194    push 0x00
006B2196    push ecx
006B2197    push dword ptr ss:[ebp+0x24]
006B219A    push edi
006B219B    push eax
006B219C    call dword ptr ds:[edx+0x50]
006B219F    jmp 0x006B21A7
006B21A1    push ecx
006B21A2    push edi
006B21A3    push eax
006B21A4    call dword ptr ds:[edx+0x30]
006B21A7    cmp byte ptr ds:[esi+0x04], 0x00
006B21AB    jz 0x006B21D3
006B21AD    add dword ptr ds:[esi+0x14], edi
006B21B0    jmp 0x006B21D3
006B21B2    mov eax, dword ptr ds:[edi+0x08]
006B21B5    mov edx, dword ptr ss:[ebp+0x24]
006B21B8    push 0x00
006B21BA    mov ecx, dword ptr ds:[eax]
006B21BC    test edx, edx
006B21BE    jz 0x006B21CC
006B21C0    push 0x00
006B21C2    push edx
006B21C3    push dword ptr ss:[ebp+0x1C]
006B21C6    push eax
006B21C7    call dword ptr ds:[ecx+0x54]
006B21CA    jmp 0x006B21D3
006B21CC    push dword ptr ss:[ebp+0x1C]
006B21CF    push eax
006B21D0    call dword ptr ds:[ecx+0x34]
006B21D3    mov eax, dword ptr ds:[0x0147B06C]
006B21D8    mov ecx, dword ptr ss:[ebp+0x1C]
006B21DB    add dword ptr ds:[esi+0x10], ecx
006B21DE    add dword ptr ds:[eax+0x08], ebx
006B21E1    add dword ptr ds:[eax+0x0C], ecx
006B21E4    inc dword ptr ds:[eax+0x04]
006B21E7    pop edi
006B21E8    pop esi
006B21E9    pop ebx
006B21EA    mov esp, ebp
006B21EC    pop ebp
006B21ED    ret 0x20
006B21F0    push 0x87C4AC
006B21F5    push 0x95F
006B21FA    mov ecx, 0x801AA4
006B21FF    push 0x87B990
006B2204    mov edx, 0x801800
006B2209    call 0x0063B870
006B220E    add esp, 0x0C
006B2211    call 0x0063BC30
006B2216    test al, al
006B2218    jz 0x006B221B
006B221A    int3
006B221B    call 0x0063BB00
