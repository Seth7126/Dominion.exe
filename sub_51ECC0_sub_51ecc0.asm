0051ECC0    push ebp
0051ECC1    mov ebp, esp
0051ECC3    mov eax, dword ptr ss:[ebp+0x08]
0051ECC6    push esi
0051ECC7    push edi
0051ECC8    mov edi, ecx
0051ECCA    mov esi, dword ptr ds:[eax]
0051ECCC    mov eax, dword ptr ds:[edi+0x04]
0051ECCF    mov ecx, dword ptr ds:[eax+0x04]
0051ECD2    test ecx, ecx
0051ECD4    jz 0x0051ECE1
0051ECD6    mov edx, esi
0051ECD8    call 0x00511D80
0051ECDD    test al, al
0051ECDF    jz 0x0051ED20
0051ECE1    mov ecx, dword ptr ds:[edi+0x04]
0051ECE4    mov edx, esi
0051ECE6    mov ecx, dword ptr ds:[ecx]
0051ECE8    call 0x00511D80
0051ECED    test al, al
0051ECEF    jz 0x0051ED20
0051ECF1    mov edx, 0x18
0051ECF6    mov ecx, esi
0051ECF8    call 0x00571B30
0051ECFD    mov ecx, dword ptr ds:[eax+0x98]
0051ED03    mov eax, dword ptr ds:[eax+0x9C]
0051ED09    and ecx, 0x7F000400
0051ED0F    and eax, 0x940
0051ED14    or ecx, eax
0051ED16    jnz 0x0051ED20
0051ED18    pop edi
0051ED19    mov al, 0x01
0051ED1B    pop esi
0051ED1C    pop ebp
0051ED1D    ret 0x04
0051ED20    pop edi
0051ED21    xor al, al
0051ED23    pop esi
0051ED24    pop ebp
0051ED25    ret 0x04
