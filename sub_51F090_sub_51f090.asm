0051F090    push ebp
0051F091    mov ebp, esp
0051F093    mov eax, dword ptr ss:[ebp+0x08]
0051F096    mov ecx, dword ptr ds:[ecx+0x04]
0051F099    push esi
0051F09A    mov esi, dword ptr ds:[eax]
0051F09C    test ecx, ecx
0051F09E    jz 0x0051F0E7
0051F0A0    mov eax, esi
0051F0A2    cdq
0051F0A3    and edx, 0xFF
0051F0A9    add eax, edx
0051F0AB    sar eax, 0x08
0051F0AE    cmp eax, ecx
0051F0B0    jnz 0x0051F0E0
0051F0B2    mov edx, 0x18
0051F0B7    mov ecx, esi
0051F0B9    call 0x00571B30
0051F0BE    mov ecx, dword ptr ds:[eax+0x98]
0051F0C4    mov eax, dword ptr ds:[eax+0x9C]
0051F0CA    and ecx, 0x7F000400
0051F0D0    and eax, 0x940
0051F0D5    or ecx, eax
0051F0D7    jnz 0x0051F0E0
0051F0D9    mov al, 0x01
0051F0DB    pop esi
0051F0DC    pop ebp
0051F0DD    ret 0x04
0051F0E0    xor al, al
0051F0E2    pop esi
0051F0E3    pop ebp
0051F0E4    ret 0x04
0051F0E7    push 0x81FC68
0051F0EC    push 0x1002
0051F0F1    push 0x81F4B8
0051F0F6    mov edx, 0x801800
0051F0FB    mov ecx, 0x81FC74
0051F100    call 0x0063B870
0051F105    add esp, 0x0C
0051F108    call 0x0063BC30
0051F10D    test al, al
0051F10F    jz 0x0051F112
0051F111    int3
0051F112    call 0x0063BB00
