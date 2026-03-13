0051EF90    push ebp
0051EF91    mov ebp, esp
0051EF93    mov eax, dword ptr ss:[ebp+0x08]
0051EF96    push esi
0051EF97    mov esi, dword ptr ds:[eax]
0051EF99    mov eax, dword ptr ds:[ecx+0x04]
0051EF9C    mov eax, dword ptr ds:[eax]
0051EF9E    sub eax, 0x00
0051EFA1    jz 0x0051F000
0051EFA3    sub eax, 0x01
0051EFA6    jz 0x0051EFE5
0051EFA8    sub eax, 0x01
0051EFAB    jz 0x0051EFC3
0051EFAD    push 0x814218
0051EFB2    push 0x19A8
0051EFB7    push 0x80CD80
0051EFBC    mov ecx, 0x801AA4
0051EFC1    jmp 0x0051F042
0051EFC3    mov eax, dword ptr ds:[ecx+0x08]
0051EFC6    mov ecx, dword ptr ds:[eax]
0051EFC8    test ecx, ecx
0051EFCA    jz 0x0051F02E
0051EFCC    mov eax, esi
0051EFCE    cdq
0051EFCF    and edx, 0xFF
0051EFD5    add eax, edx
0051EFD7    sar eax, 0x08
0051EFDA    cmp eax, ecx
0051EFDC    jnz 0x0051F000
0051EFDE    xor al, al
0051EFE0    pop esi
0051EFE1    pop ebp
0051EFE2    ret 0x04
0051EFE5    mov eax, dword ptr ds:[ecx+0x08]
0051EFE8    mov ecx, dword ptr ds:[eax]
0051EFEA    test ecx, ecx
0051EFEC    jz 0x0051F02E
0051EFEE    mov eax, esi
0051EFF0    cdq
0051EFF1    and edx, 0xFF
0051EFF7    add eax, edx
0051EFF9    sar eax, 0x08
0051EFFC    cmp eax, ecx
0051EFFE    jnz 0x0051EFDE
0051F000    mov edx, 0x18
0051F005    mov ecx, esi
0051F007    call 0x00571B30
0051F00C    mov ecx, dword ptr ds:[eax+0x98]
0051F012    mov eax, dword ptr ds:[eax+0x9C]
0051F018    and ecx, 0x7F000400
0051F01E    and eax, 0x940
0051F023    or ecx, eax
0051F025    jnz 0x0051EFDE
0051F027    mov al, 0x01
0051F029    pop esi
0051F02A    pop ebp
0051F02B    ret 0x04
0051F02E    push 0x81FC68
0051F033    push 0x1002
0051F038    mov ecx, 0x81FC74
0051F03D    push 0x81F4B8
0051F042    mov edx, 0x801800
0051F047    call 0x0063B870
0051F04C    add esp, 0x0C
0051F04F    call 0x0063BC30
0051F054    test al, al
0051F056    jz 0x0051F059
0051F058    int3
0051F059    call 0x0063BB00
