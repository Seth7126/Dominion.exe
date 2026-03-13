00540590    push ebp
00540591    mov ebp, esp
00540593    mov eax, dword ptr ss:[ebp+0x08]
00540596    push esi
00540597    push edi
00540598    lea edi, ds:[ecx+0x04]
0054059B    mov esi, dword ptr ds:[eax]
0054059D    call 0x00573400
005405A2    mov edx, esi
005405A4    mov ecx, dword ptr ds:[eax+0x04]
005405A7    call 0x0057DC30
005405AC    mov esi, eax
005405AE    xor ecx, ecx
005405B0    mov eax, dword ptr ds:[edi+0x70]
005405B3    test eax, eax
005405B5    jle 0x005405C1
005405B7    cmp dword ptr ds:[edi+ecx*4], esi
005405BA    jz 0x005405EC
005405BC    inc ecx
005405BD    cmp ecx, eax
005405BF    jl 0x005405B7
005405C1    call 0x00573400
005405C6    mov ecx, esi
005405C8    mov edx, dword ptr ds:[eax+0x04]
005405CB    mov edx, dword ptr ds:[edx+0xD48]
005405D1    call 0x00571B30
005405D6    mov eax, dword ptr ds:[eax+0x98]
005405DC    and eax, 0x04
005405DF    or eax, 0x00
005405E2    jz 0x005405EC
005405E4    pop edi
005405E5    mov al, 0x01
005405E7    pop esi
005405E8    pop ebp
005405E9    ret 0x04
005405EC    pop edi
005405ED    xor al, al
005405EF    pop esi
005405F0    pop ebp
005405F1    ret 0x04
