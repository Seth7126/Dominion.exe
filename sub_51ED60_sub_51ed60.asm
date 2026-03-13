0051ED60    push ebp
0051ED61    mov ebp, esp
0051ED63    mov eax, dword ptr ss:[ebp+0x08]
0051ED66    mov edx, 0x18
0051ED6B    push ebx
0051ED6C    push edi
0051ED6D    mov edi, ecx
0051ED6F    mov ebx, dword ptr ds:[eax]
0051ED71    mov ecx, ebx
0051ED73    call 0x00571B30
0051ED78    mov ecx, dword ptr ds:[eax+0x98]
0051ED7E    mov eax, dword ptr ds:[eax+0x9C]
0051ED84    and ecx, 0x7F000400
0051ED8A    and eax, 0x940
0051ED8F    or ecx, eax
0051ED91    jnz 0x0051EDC9
0051ED93    push esi
0051ED94    xor esi, esi
0051ED96    cmp dword ptr ds:[edi+0x04], esi
0051ED99    jle 0x0051EDB7
0051ED9B    nop dword ptr ds:[eax+eax*1], eax
0051EDA0    mov edx, dword ptr ds:[edi+0x08]
0051EDA3    mov ecx, ebx
0051EDA5    mov edx, dword ptr ds:[edx+esi*4]
0051EDA8    call 0x00515B00
0051EDAD    test al, al
0051EDAF    jz 0x0051EDC0
0051EDB1    inc esi
0051EDB2    cmp esi, dword ptr ds:[edi+0x04]
0051EDB5    jl 0x0051EDA0
0051EDB7    pop esi
0051EDB8    pop edi
0051EDB9    mov al, 0x01
0051EDBB    pop ebx
0051EDBC    pop ebp
0051EDBD    ret 0x04
0051EDC0    pop esi
0051EDC1    pop edi
0051EDC2    xor al, al
0051EDC4    pop ebx
0051EDC5    pop ebp
0051EDC6    ret 0x04
0051EDC9    pop edi
0051EDCA    xor al, al
0051EDCC    pop ebx
0051EDCD    pop ebp
0051EDCE    ret 0x04
