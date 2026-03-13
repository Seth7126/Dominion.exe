0054DA30    dword 53EC8B55
0054DA34    push esi
0054DA35    push edi
0054DA36    call 0x00573400
0054DA3B    mov esi, dword ptr ss:[ebp+0x08]
0054DA3E    mov edx, esi
0054DA40    push 0x1149
0054DA45    mov ecx, dword ptr ds:[eax+0x04]
0054DA48    call 0x00594120
0054DA4D    add esp, 0x04
0054DA50    test al, al
0054DA52    jz 0x0054DAA5
0054DA54    call 0x00573400
0054DA59    movzx esi, si
0054DA5C    mov ebx, dword ptr ds:[eax+0x04]
0054DA5F    cmp esi, 0x320
0054DA65    jb 0x0054DA6C
0054DA67    call 0x00591930
0054DA6C    imul edi, esi, 0x64
0054DA6F    cmp dword ptr ds:[edi+ebx*1+0x1A50], 0x3E9
0054DA7A    jz 0x0054DA9E
0054DA7C    call 0x00573400
0054DA81    mov ebx, dword ptr ds:[eax+0x04]
0054DA84    cmp esi, 0x320
0054DA8A    jb 0x0054DA91
0054DA8C    call 0x00591930
0054DA91    cmp dword ptr ds:[edi+ebx*1+0x1A50], 0x451
0054DA9C    jnz 0x0054DAA5
0054DA9E    pop edi
0054DA9F    pop esi
0054DAA0    mov al, 0x01
0054DAA2    pop ebx
0054DAA3    pop ebp
0054DAA4    ret
0054DAA5    pop edi
0054DAA6    pop esi
0054DAA7    xor al, al
0054DAA9    pop ebx
0054DAAA    pop ebp
0054DAAB    ret
