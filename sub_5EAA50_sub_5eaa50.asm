005EAA50    push ebp
005EAA51    mov ebp, esp
005EAA53    push ecx
005EAA54    mov ecx, dword ptr ss:[ebp+0x08]
005EAA57    mov edx, 0x18
005EAA5C    push esi
005EAA5D    call 0x00571B30
005EAA62    mov ecx, dword ptr ss:[ebp+0x0C]
005EAA65    mov edx, 0x18
005EAA6A    mov esi, eax
005EAA6C    call 0x00571B30
005EAA71    mov ecx, dword ptr ds:[eax+0x58]
005EAA74    mov eax, dword ptr ds:[esi+0x58]
005EAA77    mov dl, byte ptr ds:[eax]
005EAA79    cmp dl, byte ptr ds:[ecx]
005EAA7B    jnz 0x005EAA9C
005EAA7D    test dl, dl
005EAA7F    jz 0x005EAA93
005EAA81    mov dl, byte ptr ds:[eax+0x01]
005EAA84    cmp dl, byte ptr ds:[ecx+0x01]
005EAA87    jnz 0x005EAA9C
005EAA89    add eax, 0x02
005EAA8C    add ecx, 0x02
005EAA8F    test dl, dl
005EAA91    jnz 0x005EAA77
005EAA93    mov eax, 0x00
005EAA98    pop esi
005EAA99    pop ecx
005EAA9A    pop ebp
005EAA9B    ret
005EAA9C    sbb eax, eax
005EAA9E    or eax, 0x01
005EAAA1    shr eax, 0x1F
005EAAA4    pop esi
005EAAA5    pop ecx
005EAAA6    pop ebp
005EAAA7    ret
