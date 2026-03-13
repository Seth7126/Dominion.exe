0051F1E0    push ebp
0051F1E1    mov ebp, esp
0051F1E3    mov eax, dword ptr ss:[ebp+0x08]
0051F1E6    push esi
0051F1E7    mov esi, dword ptr ds:[eax]
0051F1E9    mov ecx, esi
0051F1EB    call 0x005135E0
0051F1F0    test al, al
0051F1F2    jz 0x0051F222
0051F1F4    mov edx, 0x18
0051F1F9    mov ecx, esi
0051F1FB    call 0x00571B30
0051F200    mov ecx, dword ptr ds:[eax+0x98]
0051F206    mov eax, dword ptr ds:[eax+0x9C]
0051F20C    and ecx, 0x7F000400
0051F212    and eax, 0x940
0051F217    or ecx, eax
0051F219    jnz 0x0051F222
0051F21B    mov al, 0x01
0051F21D    pop esi
0051F21E    pop ebp
0051F21F    ret 0x04
0051F222    xor al, al
0051F224    pop esi
0051F225    pop ebp
0051F226    ret 0x04
